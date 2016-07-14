# LLVM / Clang

Check it out [here](https://thegameg.github.io/llvm-life/).

The goal of this presentation is to show, in 5 minutes, how a simple `a + b`
instruction in C is transformed in LLVM's pipeline.

Of course, many steps have been skipped, and the interest has been set on how
the backend handles different targets.

#### It will briefely present the following steps:

* Clang AST
* Clang CFG
* LLVM IR
* TargetLowering
* SelectionDag
* Legalization
* SelectionDAGISel
* ScheduleDAG
* Regalloc
* MCInst
* AsmPrinter
* MCCodeEmitter

#### based on remark.js
