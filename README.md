System engineering procedure
============================
Roman Pavelka <ChaoticRoman@seznam.cz>

Revision history:
1. RP, 2015-04-02: Initial version
2. RP, 2015-04-12: notes, introduction

Introduction
------------
The aim of this document is to define system engineering procedure suitable
for projects featuring different blocks interfaced in various ways.
The purpose of system engineering procedure is to support development of such
systems by proper requirements development and high-level design addressing
stated requirements and defined up to requirements on single blocks, interface
specification and feasibility analysis.

The presented procedure is simplified version of system engineering required
by European Cooperation on Space Standardization (ECSS) stadards. The procedure
is simplified for small (<5k$ USD) and short (<1 year) projects.

Phase A: Project definition
---------------------------

### Mission/project statement

Text describing in goals to be accomplished.

### Requirements specification

Lists requirements to be agreed upon, i.e. functional, interface, physical,
enviromental, life span, budget, operational, mission related and others.
Every requirement has its unique identificator, is justified to mission/project
statement, is verifable, separatedly stated.

Note: Mission/project statement and Requirements specification document
can be merged to single Mission/project definition document

Phase B: High-level design
--------------------------

### System concept report

System blocks description and its requirements, interfacing, HW, SW,
tools, functional description, requirement traceability, justification
to mission/project statement, feasibility

Note: Mission/project statement and Requirements specification should
be part of System concept report and any change shall be justified.

Phase C: Detailed design
------------------------

### Design definiton file

Schematics, layouts, code, suppliers, user manuals, operation procedures,
implementation, verification and testing procedures, supporting and disposal
plans, schedule, budged, life cycle including end-of-life and disposal,
compliance to high-level design...

Note: System concept report should be part of Design definition file and
any change shall be justified.

Phase D: Implementation
-----------------------

- Build logs

Phase E: Verification
---------------------
- Test reports

Phase F: Operations and support
-------------------------------

- Operational logs
- Support reports
- Failures log

Phase G: Disposal
-----------------

- Disposal log
