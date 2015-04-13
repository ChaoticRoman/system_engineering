Simple System Engineering Procedure
===================================
Roman Pavelka <ChaoticRoman@seznam.cz>

Revision history:

1. 2015-04-02, RP: Initial version.
2. 2015-04-12, RP: Notes, introduction, minor changes.
3. 2015-04-13, RP: Spelling corrected, rephrased.


Introduction
------------

The aim of this document is to define system engineering procedure suitable
for small projects featuring different subunits interfaced in various ways.
The purpose of system engineering procedure is to support development of such
systems by proper requirements development and high-level design. Main tool
of system engineering is detailed documentation addressing requirements
traceability, operating environment, proper definition of system subunits,
their function, interfacing and preliminary schedule and budget.

The presented procedure is simplified version of system engineering procedure
required by European Cooperation on Space Standardization (ECSS) standards.
The procedure is simplified for purpose of small (<10 people) and short (<1 year)
projects. Six project phases were identified but project development is much more
iterative and incrementally deepening process. System design should be flexible
and robust enough to be able to incorporate changes due to requirement changes
or previous flawed design decisions. Documents proposed to be prepared and
maintained are listed below per approximate project phases.


Phase A: Project definition
---------------------------

### Project statement

Project statement is a document describing goals to be accomplished.

### Requirements specification

Requirements specification is a formal definition of functional, interfacing,
physical, environmental, life span, budget, operational, mission related
and other requirements. Every requirement has its unique ID, is verifiable,
separately stated, fail/pass decidable and unambiguous. The Requirements
specification should be as complete as possible: full success of the project
should be equivalent to all requirements being fulfilled.


Phase B: High-level design
--------------------------

### System concept

System concept should describe system design including all subunits,
their purpose, function and requirements, internal and external interfacing,
HW, SW, tools, verification and testing, functional description, operations,
requirement traceability and concept feasibility with preliminary budget
and schedule. If any proposed subunit need to be developed, its specification
should be provided in form of Project statement and Requirements specification
documents. Project statement and Requirements specification should be part
of System concept and any change in these shall be justified.


Phase C: Detailed design
------------------------

### Design definition file

Design definition file should provide complete documentation for remaining
phases. It should consists of schematics, layouts, code, suppliers, assembly
instructions, user manuals, operation procedures, prototypes, verification
and testing procedures, supporting and disposal plans, schedule, budged,
life cycle including end-of-life and disposal and compliance to high-level
design. System concept report should be part of Design definition file and
any change shall be justified.


Phase D: Prototyping, verification and testing
----------------------------------------------

### Build logs
### Test reports


Phase E: Production, operation and support
------------------------------------------

### Production logs
### Operation logs
### Support reports
### Failure log


Phase F: End of life and disposal
---------------------------------

### Disposal statement
