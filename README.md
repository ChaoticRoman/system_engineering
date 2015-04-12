Simple System Engineering Procedure
===================================
Roman Pavelka <ChaoticRoman@seznam.cz>

Revision history:

1. 2015-04-02, RP: Initial version.
2. 2015-04-12, RP: Notes, introduction, minor changes.


Introduction
------------

The aim of this document is to define system engineering procedure suitable
for small projects featuring different blocks interfaced in various ways.
The purpose of system engineering procedure is to support development of such
systems by proper requirements development and high-level design. Main tool
of system engineering is detailed documentation addressing requirements
traceability, proper definition of system subunits, their function, interfacing
and operating environment, preliminary schedule and budget

The presented procedure is simplified version of system engineering procedure
required by European Cooperation on Space Standardization (ECSS) stadards.
The procedure is simplified for purpose of small (<10 people) and short (<1 year)
projects. Six project phases were identified but project development
is much more often incremental process due to different reasons and system design
should be flexible and robust enough to be able to incorporate changes
due to requirement change or previous flawed design decisions.


Phase A: Project definition
---------------------------

### Project statement

Project statement is a document describing goals to be accomplished.

### Requirements specification

Requirements specification is a formal document defining functional,
interfacing, physical, enviromental, life span, budget, operational,
mission related and other requirements. Every requirement has its unique
identificator, is verifable, separatedly stated, fail/pass decidable
and unambigious. Requirements specification should be as complete
as possible: full success of the project should be equivalent
to all requiremnts being fulfilled.

Note: Project statement can be merged to Requirements specification.

Phase B: High-level design
--------------------------

### System concept

System concept should describe system design including all subunits,
their purpose, function and requirements, internal and external interfacing,
HW, SW, tools, verifiaction and testing, functional description, operations,
requirement traceability and concept feasibility with preliminary budget
and shedule. Project statement and Requirements specification should be
part of System concept and any change in these shall be justified.

Phase C: Detailed design
------------------------

### Design definiton file

Schematics, layouts, code, suppliers, user manuals, operation procedures,
implementation, verification and testing procedures, supporting and disposal
plans, schedule, budged, life cycle including end-of-life and disposal,
compliance to high-level design...

Note: System concept report should be part of Design definition file and
any change shall be justified.

Phase D: Prototyping, verification and testing
----------------------------------------------

- Build logs
- Test reports

Phase E: Production, operation and support
------------------------------------------

- Production logs
- Operation logs
- Support reports
- Failure log

Phase F: End of life and disposal
---------------------------------

- Disposal statement
