;; 
;; This file is distributed under the MIT License. See LICENSE.md for details.
;; 

ifdef TARGET_x86_64
include x86_64/msvc_setup.S
else
ifdef TARGET_i386
include i386/msvc_setup.S
else
.err "Impossible to find sources because the target architecture is unknown."
endif
endif
