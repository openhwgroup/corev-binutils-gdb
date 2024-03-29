/* e500 expression macros, for PSIM, the PowerPC simulator.

   Copyright 2003-2024 Free Software Foundation, Inc.

   Contributed by Red Hat Inc; developed under contract from Motorola.
   Written by matthew green <mrg@redhat.com>.

   This file is part of GDB.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* e500 register dance */
#define EV_SET_REG4(sh, sl, h0, h1, h2, h3) do { \
	(sh) = (((h0) & 0xffff) << 16) | ((h1) & 0xffff); \
	(sl) = (((h2) & 0xffff) << 16) | ((h3) & 0xffff); \
} while (0)
#define EV_SET_REG4_ACC(sh, sl, h0, h1, h2, h3) do { \
	(sh) = (((h0) & 0xffff) << 16) | ((h1) & 0xffff); \
	(sl) = (((h2) & 0xffff) << 16) | ((h3) & 0xffff); \
	ACC = ((uint64_t)(sh) << 32) | (sl & 0xffffffff); \
} while (0)

#define EV_SET_REG2(sh, sl, dh, dl) do { \
	(sh) = (dh) & 0xffffffff; \
	(sl) = (dl) & 0xffffffff; \
} while (0)
#define EV_SET_REG2_ACC(sh, sl, dh, dl) do { \
	(sh) = (dh) & 0xffffffff; \
	(sl) = (dl) & 0xffffffff; \
	ACC = ((uint64_t)(sh) << 32) | ((sl) & 0xffffffff); \
} while (0)

#define EV_SET_REG1(sh, sl, d) do { \
	(sh) = ((uint64_t)(d) >> 32) & 0xffffffff; \
	(sl) = (d) & 0xffffffff; \
} while (0)
#define EV_SET_REG1_ACC(sh, sl, d) do { \
	(sh) = ((uint64_t)(d) >> 32) & 0xffffffff; \
	(sl) = (d) & 0xffffffff; \
	ACC = (d); \
} while (0)

#define EV_SET_REG(s, d) do { \
	(s) = (d) & 0xffffffff; \
} while (0)

/* get the low or high half word of a word */
#define EV_LOHALF(x)	((uint32_t)(x) & 0xffff)
#define EV_HIHALF(x)	(((uint32_t)(x) >> 16) & 0xffff)

/* partially visible accumulator accessors */
#define EV_SET_ACC(rh, rl) \
	ACC = ((uint64_t)(rh) << 32) | ((rl) & 0xffffffff)

#define EV_ACCLOW	(ACC & 0xffffffff)
#define EV_ACCHIGH	((ACC >> 32) & 0xffffffff)

/* bit manipulation macros needed for e500 SPE */
#define EV_BITREVERSE16(x) \
		((((x) & 0x0001) << 15) \
		 | (((x) & 0x0002) << 13) \
		 | (((x) & 0x0004) << 11) \
		 | (((x) & 0x0008) << 9) \
		 | (((x) & 0x0010) << 7) \
		 | (((x) & 0x0020) << 5) \
		 | (((x) & 0x0040) << 3) \
		 | (((x) & 0x0080) << 1) \
		 | (((x) & 0x0100) >> 1) \
		 | (((x) & 0x0200) >> 3) \
		 | (((x) & 0x0400) >> 5) \
		 | (((x) & 0x0800) >> 7) \
		 | (((x) & 0x1000) >> 9) \
		 | (((x) & 0x2000) >> 11) \
		 | (((x) & 0x4000) >> 13) \
		 | (((x) & 0x8000) >> 15))

/* saturation helpers */
#define EV_MUL16_SSF(a,b)	((int64_t)((int32_t)(int16_t)(a) * (int32_t)(int16_t)(b)) << 1)
/* this one loses the top sign bit; be careful */
#define EV_MUL32_SSF(a,b)	(((int64_t)(int32_t)(a) * (int64_t)(int32_t)(b)) << 1)
#define EV_SAT_P_S32(x)		((((int64_t)(x)) < -0x80000000LL) || (((int64_t)(x)) > 0x7fffffffLL))
#define EV_SAT_P_U32(x)		((((int64_t)(x)) < -0LL) || (((int64_t)(x)) > 0xffffffffLL))

#define EV_SATURATE(flag, sat_val, val) \
	((flag) ? (sat_val) : (val))

#define EV_SATURATE_ACC(flag, sign, negative_sat_val, positive_sat_val, val) \
	((flag) ? ((((sign) >> 63) & 1) ? (negative_sat_val) : (positive_sat_val)) : (val))

/* SPEFSCR handling.  */

/* These bits must be clear.  */
#define EV_SPEFSCR_MASK (BIT(40) | BIT(41) | spefscr_mode | BIT(56))

/* The Inexact and Divide by zero sticky bits are based on others.  */
#define EV_SET_SPEFSCR(bits) do { \
  int finxs = (bits) & (spefscr_fgh|spefscr_fxh|spefscr_fg|spefscr_fx); \
  int fdbzs = (bits) & (spefscr_fdbzh|spefscr_fdbz); \
  SPREG(spr_spefscr) = ((bits) & ~EV_SPEFSCR_MASK) | \
		       (finxs ? spefscr_finxs : 0) | \
		       (fdbzs ? spefscr_fdbzs : 0); \
} while (0)

#define EV_SET_SPEFSCR_BITS(s) \
  EV_SET_SPEFSCR(SPREG(spr_spefscr) | (s))

#define EV_SET_SPEFSCR_OV(l,h) do { \
	uint32_t _sPefScR = SPREG(spr_spefscr); \
	if (l) \
	  _sPefScR |= spefscr_ov | spefscr_sov; \
	else \
	  _sPefScR &= ~spefscr_ov; \
	if (h) \
	  _sPefScR |= spefscr_ovh | spefscr_sovh; \
	else \
	  _sPefScR &= ~spefscr_ovh; \
	EV_SET_SPEFSCR(_sPefScR); \
} while (0)

/* SPE floating point helpers.  */

#define EV_PMAX	0x7f7fffff
#define EV_NMAX	0xff7fffff
#define EV_PMIN	0x00800001
#define EV_NMIN	0x80800001

#define	EV_IS_INFDENORMNAN(x) \
	(sim_fpu_is_infinity(x) || sim_fpu_is_denorm(x) || sim_fpu_is_nan(x))

/* These aren't used (yet?)  For now, SPU is always enabled.
   Would be nice if they were generated by igen for e500.  */
#define SPU_BEGIN \
{ \
  if (MSR & msr_e500_spu_enable) { \

#define SPU_END \
  } else { \
    /* FIXME: raise SPU unavailable.  */ \
  } \
}

/* These are also not yet used.  */
#define SPU_FP_BEGIN \
{

#define SPU_FP_END \
  { \
     unsigned s = SPEFSCR; \
     /* Check SPEFSCR; raise exceptions if any required.  */ \
     if (((spefscr_finxe || spefscr_finve) \
	 && (s & (spefscr_finvh|spefscr_finv))) \
      || ((spefscr_finxe || spefscr_fdbze) \
	 && (s & (spefscr_fdbzh|spefscr_fdbz))) \
      || ((spefscr_finxe || spefscr_funfe) \
	 && (s & (spefscr_funfh|spefscr_funf))) \
      || ((spefscr_finxe || spefscr_fovfe) \
	 && (s & (spefscr_fovfh|spefscr_fovf)))) \
       /* FIXME: raise exceptions.  */; \
   } \
}
