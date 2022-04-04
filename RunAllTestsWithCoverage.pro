SetCoverageAnalyzeEnable true
# SetCoverageAnalyzeOptions  "options go here"  ; # see Scripts/VendorScripts_<name>.tcl for defaults
SetCoverageSimulateEnable true
# SetCoverageSimulateOptions "options go here"  ; # see Scripts/VendorScripts_<name>.tcl for defaults

include OsvvmLibraries.pro

# Turn Analyze coverage off so we do not collect coverage on testbenches
SetCoverageAnalyzeEnable false

include RunAllTests.pro
include RunAllTestsVti.pro

SetCoverageSimulateEnable false
