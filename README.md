# The OSVVM VHDL Verification Libraries and Scripts
OSVVM is an advanced verification methodology that 
defines a VHDL verification framework, verification utility library, 
verification component library, scripting API, and co-simulation capability 
that simplifies your FPGA or ASIC verification project from start to finish. 
Using these libraries you can create a simple, readable, 
and powerful testbench that will boost productivity for either 
low level block tests (unit tests) or complex FPGA and ASIC tests.

OSVVM is developed by the same VHDL experts who
have helped develop VHDL standards.
We have used our expert VHDL skills to create
advanced verification capabilities that provide:  

- A structured transaction-based framework using verification components that is suitable for all verification tasks - from Unit/RTL to full chip/system level testing.
- Test cases and verification components that can be written any VHDL Engineer.
- Test cases that are readable and reviewable by the whole team including software and system engineers.   
- Unmatched reuse through the entire verification process.    
- Unmatched test reporting with HTML based test suite reports, test case reports, and logs that facilitate debug and test artifact collection.   
- Support for continuous integration (CI/CD) with JUnit XML test suite reporting.  
- Powerful and concise verification capabilities including Constrained Random, Functional Coverage, Scoreboards, FIFOs, Memory Models, error logging and reporting, and message filtering that are simple to use and work like built-in language features.
- A common scripting API to run all simulators - including GHDL, NVC, Aldec Riviera-PRO and ActiveHDL, Siemens Questa and ModelSim, Synopsys VCS, and Cadence Xcelium.  
- A Co-simulation capability that supports running software (C++) in a hardware simulation environment.
- A Model Independent Transaction (MIT) library that defines a transaction API (procedures such as read, write, send, get, …)  and transaction interface (a record) that simplifies writing verification components and test cases.
- A rival to the verification capabilities of SystemVerilog + UVM.  

## Learning OSVVM
You can find an overview of OSVVM at [osvvm.github.io](https://osvvm.github.io).
Alternately you can find our pdf documentation at 
[OSVVM Documentation Repository](https://github.com/OSVVM/Documentation#readme).

You can also learn OSVVM by taking the class, [Advanced VHDL Verification and Testbenches - OSVVM&trade; BootCamp](https://synthworks.com/vhdl_testbench_verification.htm)

## Run The Demos
A great way to get oriented with OSVVM is to run the demos.
For directions on running the demos, see [OSVVM Scripts](https://github.com/osvvm/OSVVM-Scripts#readme).

## [OsvvmLibraries](https://github.com/osvvm/OsvvmLibraries) 
OsvvmLibraries contains all other OSVVM repositories as submodules.   If you want everything, this is the one you need to clone.   

### Download using git
Be sure to use “–recursive” to include the submodules:
```    
  $ git clone --recursive https://github.com/osvvm/OsvvmLibraries
```

### Download a Zip file
Get a zip file from [osvvm.org Downloads Page](https://osvvm.org/downloads).

## [OSVVM Utility Library Repository](https://github.com/osvvm/osvvm#readme) 
The OSVVM Utility library (named osvvm) implements 
buzz word verification capabilities including Constrained Random, Functional Coverage, 
Scoreboards, FIFOs, Memory Models, error logging and reporting, and message filtering 
that are simple to use and work like built-in language features.


## [OSVVM Verification Script Library Repository](https://github.com/osvvm/OSVVM-Scripts)
The OSVVM script library implements
a common scripting API to run all simulators - 
including GHDL, NVC, Aldec Riviera-PRO and ActiveHDL, Siemens Questa and ModelSim, Synopsys VCS, and Cadence Xcelium.  
Our motto: "One Script to RUn them ALL"
  
## [OSVVM Model Independent Transaction Library Repository](https://github.com/osvvm/OSVVM-Common#readme)
The Model Independent Transaction (MIT) library (osvvm_common) defines a transaction API (procedures such as read, write, send, get, …) 
and transaction interface (a record) that simplifies writing verification components and test cases. 
The MIT library is used (and required) by all OSVVM verification components.
Usi8ng OSVVM MIT makes verification component deveopment as easy as any "Lite" based approach.


## The OSVVM Verification Component Libraries
The OSVVM Verification Component Libraries are a growing set of 
verification components commonly used for FPGA and ASIC verification.
Each family of verification components is a separate git repository. 
The library currently contains the following repositories:

  - [AXI4 Repository](https://github.com/osvvm/AXI4#readme) 
    - Axi4 Full Manager (burst), Memory (burst), Subordinate Verification Components
    - Axi4 Lite Manager and Subordinate Verification Components
    - AxiStream Transmitter and Receiver Verification Components
  - [UART Repository](https://github.com/osvvm/UART#readme) 
    - UART Transmitter and Receiver
  - [DpRam Repository](https://github.com/osvvm/DpRam) 
    - DpRam behavioral model 
    - DpRam Manager VC to read and write to the DpRam interface
  - [Ethernet xMII Repository](https://github.com/osvvm/Ethernet) 
    - Verification components for Ethernet Phy and MAC that support GMII/RGMII/MII/RMII.

## [OSVVM Co-simulation Repository](https://github.com/OSVVM/CoSim#readme)
OSVVM co-simulation supports running software (C++) in a hardware simulation environment.  
This includes either writing tests cases in C++ or running C++ models such as instruction set simulators.

## [OSVVM Documentation Repository](https://github.com/OSVVM/Documentation#readme)
PDF documentation for all things OSVVM.


## OSVVM Transaction Interfaces 
OSVVM verification components use records for the 
transaction interfaces, so connecting them to your 
testbench is simple - connect only a single signal.

The OSVVM methodology uses records whose elements
are a resolved type from the package ResolutionPkg.vhd.  

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

## Participating and Project Organization 
The OSVVM project welcomes your participation with either 
issue reports or pull requests.
For details on [how to participate see](CONTRIBUTING.md)

You can find the project [Authors here](AUTHORS.md) and
[Contributors here](CONTRIBUTORS.md).

## More Information on OSVVM

**OSVVM Forums and Blog:**     [http://www.osvvm.org/](http://www.osvvm.org/)   
**Gitter:** [https://gitter.im/OSVVM/Lobby](https://gitter.im/OSVVM/Lobby)  
**Documentation:** [osvvm.github.io](https://osvvm.github.io)    
**Documentation:** [PDF Documentation](https://github.com/OSVVM/Documentation)  

## Copyright and License
Copyright (C) 2006-2022 by [SynthWorks Design Inc.](http://www.synthworks.com/)  
Copyright (C) 2022 by [OSVVM Authors](AUTHORS.md)   

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
