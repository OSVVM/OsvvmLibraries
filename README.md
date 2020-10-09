# The OSVVM VHDL Verification Libraries
Open Source VHDL Verification Methodology (OSVVM) provides 
utility and verification component libraries that simplify 
your FPGA and ASIC verification tasks.
Using these libraries you can create a simple, readable, and 
powerful testbench that is suitable for either a simple FPGA block
or a complex ASIC.

## The OSVVM Verification Script Library
The [OSVVM Verification Script Library](https://github.com/osvvm/OSVVM-Scripts) 
provides a simple way to build the OSVVM libraries.
The scripts are so simple that they can be read
by anyone and also serve as documentation of compilation order.
Hence, if you want to build your project
your own way, the OSVVM *.pro script files serve as
a definition for compile (aka analyze) order.
Under the hood, OSVVM scripts are tcl plus 
tcl procedures.   

 [Documentation for the OSVVM script library can be found here](https://github.com/OSVVM/Documentation)
 
## The OSVVM Utility Library 
The [OSVVM utility library](https://github.com/osvvm/osvvm) offers the same capabilities as those provided by other verification languages (such as SystemVerilog and UVM):

 - Transaction-Level Modeling
 - Constrained Random test generation
 - Functional Coverage with hooks for UCIS coverage database integration
 - Intelligent Coverage Random test generation
 - Utilities for testbench process synchronization generation
 - Utilities for clock and reset generation
 - Transcript files
 - Error logging and reporting - Alerts and Affirmations
 - Message filtering - Logs
 - Scoreboards and FIFOs (data structures for verification)
 - Memory models
 
 [Documentation for the Utility library can be found here](https://github.com/OSVVM/Documentation)
 
## The OSVVM Model Independent Transaction Library
The [OSVVM Common Library](https://github.com/osvvm/OSVVM-Common)
defines OSVVM's Model Independent Transactions for 
Address Bus and Streaming Interfaces.
The OSVVM common library is required to use any
OSVVM verification component. 

## The OSVVM Verification Component Libraries
The OSVVM Verification Component Libraries are a growing set of 
verification components commonly used for FPGA and ASIC verification.
A verification component is implemented with an entity and architecture.  
The library currently contains the following repositories:

 - [AXI4](https://github.com/osvvm/AXI4)
   - Master with bursting
   - Memory Responder with bursting
   - Transaction Responder - no bursting
 - [AXI4 Lite](https://github.com/osvvm/AXI4)
   - Master
   - Memory Responder
   - Transaction Responder 
 - [AXI Stream](https://github.com/osvvm/AXI4)
   - Transmitter
   - Receiver
 - [UART](https://github.com/osvvm/UART)
   - Transmitter - with error injection
   - Receiver - with error injection

  [Documentation for the OSVVM Verification Component libraries can be found here](https://github.com/OSVVM/Documentation)

## OSVVM Interfaces 
OSVVM verification components use records for the 
transaction interfaces, so connecting them to your 
testbench is simple - connect only a single signal.

The OSVVM methodology uses records whose elements
are a resolved type from the package,ResolutionPkg.vhd.  

The long term plan is to switch to VHDL-2019 interfaces.
VHDL-2019 uses records just like OSVVM and adds mode 
views.   So the transition to VHDL-2019 interfaces 
is fairly simple. Due to their similarity, OSVVM 
interfaces are an effective prototype for VHDL-2019 
interfaces.      

## Testbenches are Included 

Testbenches are in the Git repository, so you can 
run a simulation and see a live example 
of how to use the models.

## Downloading the libraries
The library [OSVVM-Libraries](https://github.com/osvvm/OsvvmLibraries) 
contains all of the OSVVM libraries as submodules.   

Download the entire OSVVM model library using git clone with the "--recursive" flag:  
        `$ git clone --recursive https://github.com/osvvm/OsvvmLibraries`

## Participating and Project Organization 
The OSVVM project welcomes your participation with either 
issue reports or pull requests.
For details on [how to participate see](CONTRIBUTING.md)

You can find the project [Authors here](AUTHORS.md) and
[Contributors here](CONTRIBUTORS.md).

## More Information on OSVVM

**OSVVM Forums and Blog:**     [http://www.osvvm.org/](http://www.osvvm.org/)   
**SynthWorks OSVVM Blog:** [http://www.synthworks.com/blog/osvvm/](http://www.synthworks.com/blog/osvvm/)    
**Gitter:** [https://gitter.im/OSVVM/Lobby](https://gitter.im/OSVVM/Lobby)  
**Documentation:** [Documentation for the OSVVM libraries can be found here](https://github.com/OSVVM/Documentation)

## Copyright and License
Copyright (C) 2006-2020 by [SynthWorks Design Inc.](http://www.synthworks.com/)  
Copyright (C) 2020 by [OSVVM Authors](AUTHORS.md)   

This file is part of OSVVM.

    Licensed under Apache License, Version 2.0 (the "License")
    You may not use this file except in compliance with the License.
    You may obtain a copy of the License at

  [http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
