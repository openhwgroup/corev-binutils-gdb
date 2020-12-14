# CORE-V GNU Tool Chain weekly report (7-14 November 2020)

## Overview

### Key activities

* Added post-increment and register-indexed load/store support to GNU Binutils incl. full testing to our forked OpenHW repos
* Started with immediate branching instructions to GNU Binutils incl. Under internal test

### Testing status

**GNU Binutils**

GAS

| Category    | Start      | Now   		  | Delta      |
| -----------:| ---------: | ---------:   | ---------: |
| PASS        | -          | -            | +33        |
| FAIL        | 0          | 7            | +7         |
| XPASS       | -          | -            | -          |
| XFAIL       | -          | -            | +80        |
| UNSUPPORTED | -          | -            | -          |
| UNTESTED    | -          | -            | -          |
| UNRESOLVED  | -          | -            | -          |

### Next stages

* Finish adding and testing immediate branching in GNU Binutils
* Review the code for post-increment and register-indexed load/store support
* Upstreaming CORE-V post-increment and register-indexed load/store support to binutils-gdb - OpenHW repo