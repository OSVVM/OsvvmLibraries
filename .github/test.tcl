if { [lindex $argv 0] eq "NVC" } {
    source ../Scripts/StartNVC.tcl
} else {
    # default to GHDL
    source ../Scripts/StartUp.tcl
}
build ../.github/OsvvmRegression.pro
