set ::osvvm::FailOnBuildErrors "false"
include ../OsvvmLibraries.pro
include ../RunAllTests.pro
if { ${::osvvm::ToolName} ne "GHDL" } {
    include ../RunAllTestsVti.pro
}
