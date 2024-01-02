#  File Name:         RunAllTests.pro
#  Revision:          STANDARD VERSION
#
#  Maintainer:        Jim Lewis      email:  jim@synthworks.com
#  Contributor(s):
#     Jim Lewis      jim@synthworks.com
#
#
#  Description:
#        Run all OSVVM Libraries Verification Component tests   
#
#  Developed for:
#        SynthWorks Design Inc.
#        VHDL Training Classes
#        11898 SW 128th Ave.  Tigard, Or  97223
#        http://www.SynthWorks.com
#
#  Revision History:
#    Date      Version    Description
#    11/2022   2022.11    Added Common RunAllTests
#     1/2020   2020.01    Updated Licenses to Apache
#     1/2019   2019.01    Compile Script for OSVVM
#
#
#  This file is part of OSVVM.
#  
#  Copyright (c) 2019 - 2022 by SynthWorks Design Inc.  
#  
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#  
#      https://www.apache.org/licenses/LICENSE-2.0
#  
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#

# if {[DirectoryExists CoSim]} { 
#   if {$::osvvm::ToolVendor eq "GHDL"} {
#     include ./CoSim/RunAllTests.pro
#   }
# }

include ./Common/RunAllTests.pro

if {[DirectoryExists AXI4]} { 
  include ./AXI4/RunAllTests.pro
}
if {[DirectoryExists UART]} { 
  include ./UART/RunAllTests.pro
}
if {[DirectoryExists DpRam]} { 
  include ./DpRam/RunAllTests.pro
}
if {[DirectoryExists Ethernet]} { 
  include ./Ethernet/RunAllTests.pro
}

if {$::osvvm::ToolNameVersion ne "XSIM-2023.2"}  {
  if {[DirectoryExists VideoBus_LouisAdriaens]} { 
    include ./VideoBus_LouisAdriaens/RunAllTests.pro
  }
} else {
#  TestSuite VideoBus
#  SkipTest VideoBus "VideoBus VC not updated for Xilinx"
}

if {$::osvvm::ToolNameVersion ne "XSIM-2023.2"}  {
  if {[DirectoryExists SPI_GuyEschemann]} { 
  #
  #  include ./SPI_GuyEschemann/RunAllTests.pro
#  TestSuite SPI
#  SkipTest SPI      "SPI VC tested using a separate design not included with OSVVM"
  }
} else {
#  TestSuite SPI
#  SkipTest SPI      "SPI VC not updated for Xilinx"
}


