source ../Scripts/[lindex $argv 0]

set $::osvvm::FailOnBuildErrors "true"
build ../OsvvmRegression.pro [BuildName OsvvmRegression-[lindex $argv 1]]
