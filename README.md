# The OSVVM VHDL Verification Libraries and Scripts
OSVVM is an advanced verification methodology that
defines a VHDL verification framework, verification utility library, 
verification component library, and a scripting flow
that simplifies your FPGA or ASIC verification project 
from start to finish.
Using these libraries you can create a simple, readable, and 
powerful testbench that is suitable for either a simple FPGA block
or a complex ASIC.

OSVVM is developed by the same VHDL experts who
have helped develop VHDL standards.
We have used our expert VHDL skills to create
advanced verification capabilities that:  

- Are simple to use and work like built-in language features.  
- Maximize reuse and reduce project schedule.  
- Improve readabilty and reviewability by the whole team including software and system engineers.  
- Facilitate debug with HTML based test suite and test case reporting.  
- Support continuous integration (CI/CD) with JUnit XML test suite reporting.  
- Provide buzz word features including Constrained Random, Functional Coverage, Scoreboards, FIFOs, Memory Models, error logging and reporting, and message filtering.  
- Rival the verification capabilities of SystemVerilog + UVM.  

## Learning OSVVM
You can find an overview of OSVVM at [osvvm.github.io](https://osvvm.github.io).
Alternately you can find our pdf documentation at 
[OSVVM Documentation Repository](https://github.com/OSVVM/Documentation#readme).

You can also learn OSVVM by taking the class, [Advanced VHDL Verification and Testbenches - OSVVM&trade; BootCamp](https://synthworks.com/vhdl_testbench_verification.htm)

## Download OSVVM Libraries
OSVVM is available as either a git repository 
[OsvvmLibraries](https://github.com/osvvm/OsvvmLibraries) 
or zip file from [osvvm.org Downloads Page](https://osvvm.org/downloads).

On GitHub, all OSVVM libraries are a submodule of the repository OsvvmLibraries. Download all OSVVM libraries using git clone with the “–recursive” flag: 
```    
  $ git clone --recursive https://github.com/osvvm/OsvvmLibraries
```
        
## Run The Demos
A great way to get oriented with OSVVM is to run the demos.
For directions on running the demos, see [OSVVM Scripts](https://github.com/osvvm/OSVVM-Scripts#readme).

## Participating and Project Organization 
The OSVVM project welcomes your participation with either 
issue reports or pull requests.

You can find the project [Authors here](AUTHORS.md) and
[Contributors here](CONTRIBUTORS.md).

## The OSVVM Verification Script Library
The [OSVVM Verification Script Library](https://github.com/osvvm/OSVVM-Scripts#readme) 
provides a simulator independent scripting 
approach for running simulations.
Currently it supports Aldec's Riviera-PRO/Active-HDL, 
Siemen's QuestaSim/ModelSim, GHDL, Synopsys' VCS, and Cadence's Xcelium.
Our motto: "One Script to Run them ALL"
 
## The OSVVM VHDL Verification Utility Library 
The [OSVVM utility library](https://github.com/osvvm/osvvm#readme) implements advanced verification capabilities that are simple to use and feel like built-in language features.
These include:   
  - Transaction-Level Modeling (TbUtilPkg, ResolutionPkg)
  - Constrained Random test generation (RandomPkg)
  - Functional Coverage with hooks for UCIS coverage database integration (CoveragePkg)
  - Intelligent Coverage Random test generation  (CoveragePkg)
  - Utilities for testbench process synchronization generation (TbUtilPkg)
  - Utilities for clock and reset generation (TbUtilPkg)
  - Transcript files (TranscriptPkg)
  - Error logging and reporting - Alerts and Affirmations (AlertLogPkg)
  - Message filtering - Logs (AlertLogPkg)
  - Scoreboards and FIFOs (data structures for verification) (ScoreboardGenericPkg)
  - Memory models (MemoryPkg)
  - Test Reporting - Test Suite and Test Case in HTML 
  - Continuous Integration (CI/CD) Support - with JUnit XML reports
 
## The OSVVM Model Independent Transaction Library
The [OSVVM Common Library](https://github.com/osvvm/OSVVM-Common)
defines OSVVM's Model Independent Transactions (MIT).
MIT defines a common communication interface (record based)
and transaction API for Address Bus and Streaming Interface.
Using MIT makes verification component development as easy
as any "Lite" approach to verification.
Going further using a common transaction API simplifies
the test development process.

## The OSVVM Verification Component Libraries
The OSVVM Verification Component Libraries are a growing set of 
verification components commonly used for FPGA and ASIC verification.
Each family of verification components is a separate git repository. 
The library currently contains the following repositories:

  - [OSVVM Common Library Repository](https://github.com/osvvm/OSVVM-Common)
    - Required for all OSVVM Verification Components
    - Defines OSVVMs Model Independent Transactions (Address Bus and Stream)
  - [AXI4](https://github.com/osvvm/AXI4#readme)
    - Manager with bursting
    - Memory Subordinate with bursting
    - Transaction Subordinate - no bursting
  - [AXI4 Lite](https://github.com/osvvm/AXI4#readme)
    - Manager
    - Memory Subordinate
    - Transaction Subordinate 
  - [AXI Stream](https://github.com/osvvm/AXI4#readme)
    - Transmitter
    - Receiver
  - [UART](https://github.com/osvvm/UART#readme)
    - Transmitter - with error injection
    - Receiver - with error injection
  - [DpRam Repository](https://github.com/osvvm/DpRam#readme) 
    - DpRam behavioral model 
    - DpRam Manager VC to read and write to the DpRam interface

## OSVVM Verification Component Interfaces 
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
