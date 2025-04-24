#  File Name:         OsvvmLibraries.pro
#  Revision:          STANDARD VERSION
#
#  Maintainer:        Jim Lewis      email:  jim@synthworks.com
#  Contributor(s):
#     Jim Lewis      jim@synthworks.com
#
#
#  Description:
#        Build OSVVM Libraries Verification Components and Libraries
#
#  Developed for:
#        SynthWorks Design Inc.
#        VHDL Training Classes
#        11898 SW 128th Ave.  Tigard, Or  97223
#        http://www.SynthWorks.com
#
#  Revision History:
#    Date      Version    Description
#     1/2019   2019.01    Compile Script for OSVVM
#     1/2020   2020.01    Updated Licenses to Apache
#
#
#  This file is part of OSVVM.
#  
#  Copyright (c) 2019 - 2020 by SynthWorks Design Inc.  
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
include ./osvvm/osvvm.pro
include ./Common/Common.pro

if {[DirectoryExists UART]} { 
  include ./UART/UART.pro
}
if {[DirectoryExists AXI4]} { 
  include ./AXI4/AXI4.pro
}
if {[DirectoryExists Wishbone]} { 
  include ./Wishbone/build.pro
}
if {[DirectoryExists DpRam]} { 
  include ./DpRam/DpRam.pro
}
if {[DirectoryExists Ethernet]} { 
  include ./Ethernet/Ethernet.pro
}
if {[DirectoryExists VideoBus_LouisAdriaens]} { 
  include ./VideoBus_LouisAdriaens/VideoBus.pro
}
if {[DirectoryExists SPI_GuyEschemann]} { 
  include ./SPI_GuyEschemann/spi.pro
}
if {($::osvvm::ToolName ne "XSIM") && ($::osvvm::ToolVendor ne "Cadence") && ($::osvvm::ToolVendor ne "Synopsys")} {
  if {[DirectoryExists CoSim]} { 
    include ./CoSim/CoSim.pro
  }
}