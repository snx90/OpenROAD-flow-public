export DESIGN_NAME = gcd
export PLATFORM    = sky130

export VERILOG_FILES = ./designs/src/$(DESIGN_NICKNAME)/gcd.v
export SDC_FILE      = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/constraint.sdc

# These values must be multiples of placement site
export DIE_AREA    = 0 0 299.96 300.128
export CORE_AREA   = 9.996 10.08 289.964 290.048
