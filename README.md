===============================================
System engineering procedure per project phases
===============================================
Roman Pavelka <ChaoticRoman@seznam.cz>

Revision history
================
Revision 0, RP, 2015-04-02: Initial version
Revision 1, RP, 2015-04-12: Asciidoc format, garbage out, notes, introduction

Introduction
============
The aim of this document is to define _system engineering_ procedure suitable
for projects or missions featuring different blocks interfaced in various ways.
The purpose of system engineering procedure is to support development of such
systems by proper requirements development addressed by complete high-level
design concept including blocks, both physical and virtual, and their
interfacing priot to detailed design.

A. Mission/project definition
=============================

Mission/project statement
-------------------------
text describing goals to be accomplished

Requirements specification
--------------------------
Lists justifiable requirements, i.e. functional, interface, physical,
enviromental, life span, budget, operational, mission related and others.
Every requirement has its unique identificator, is justified to mission/project
statement, is verifable, separatedly stated.

Note: Mission/project statement and Requirements specification document
can be merged to single Mission/project definition document

B. High-level design
====================

System concept report
---------------------
System blocks description and its requirements, interfacing, HW, SW,
tools, functional description, requirement traceability, justification
to mission/project statement, feasibility

    Note: Mission/project statement and Requirements specification should
    be part of System concept report and any change shall be justified.

C. Detailed design
=============================

Design definiton file
---------------------
    Schematics, layouts, code, suppliers, user manuals, operation procedures,
    implementation, verification and testing procedures, supporting and disposal
    plans, schedule, budged, life cycle including end-of-life and disposal,
    compliance to high-level design.

    Note: System concept report should be part of Design definition file and
    any change shall be justified.

D. Implementation
=============================
- Build logs

E. Verification
=============================
- Test reports

F. Operations and support
=========================
- Operational logs
- Support reports
- Failures log

G. Disposal
===========
- Disposal log
