if { [lindex $argv 0] eq "NVC" } {
    source ./OsvvmLibraries/Scripts/StartNVC.tcl
} else {
    # default to GHDL
    source ./OsvvmLibraries/Scripts/StartUp.tcl
}
build ./OsvvmLibraries/.github/OsvvmRegression.pro
