================
Python reloaded
================

:Author: Pradeep Gowda
:Copyright: Licensed under Creative Commons By-NC-SA 2.5.

My notes on Python Programming concepts, libraries and Pythonic ways of 
doing things. 


.. contents::

Language
========

Composing Python Tools
----------------------
   
See Raymond Hettinger's `Composing Python tools`_ PyCon 2010 Talk.


 * bisect
 * heapq
 * lists
 * deques
 * sets
 * frozensets
 * class structures
 * sorts
 * weak references
 * Ordered Dictionaries

Know your Python Syntax
-----------------------

 * descriptors
 * iterators
 * context managers
 * namespaces
 * else clauses on for/while loops
 * Zip  
 * `Custom Importers`_

Lexical scoping
---------------

Tail Call Optimization
----------------------

New Syntax in Python 3.0
------------------------
 
Co-routines
-----------


Decorators
----------

* Basics
* Class decorators
* Decorator Libraries


Abstract Syntax Trees
---------------------

Disassembly and bytecode
------------------------

Object Lifecycle
----------------

 * lifecycles
 * access controls
 * making classes extensible
 * object behaviours
   * containment
   * sequence
   * iteration
   * arithmetic
   
See `Deconstruction of an Object` by Jeff Rush.


Global Interpreter Locks
------------------------

See `Understanding the GIL`_ by David Beazley. 
                

Meta Programming
---------------- 

Parsing
-------

 * Pyparsing
 * PLY    

Libraries
=========

Itertools
---------

Software Development
====================

Version Control
---------------

 * Mercurial
 * git
 
Patterns and Anti-Patterns
--------------------------

See Alex Marteli's `Powerful Pythonic Patters`_ talk at PyCon 2010.




Asynchronous IO
===============

 * Blocking i/o
 * non-blocking i/o
 * Sync and async i/o

Concurrency and Multiprocessing
===============================

 * Threads
 * Processes
 * Locks
 * Mutexes
 * Select
 * epoll
 * transactional memory
 * ...
 
 * Multiprocessing
 * The impact of GIL
  

Various Pythons
===============

CPython 
-------

Jython
------


IronPython
----------

Stackless
---------

PyPy
----

Unladen Swallow
---------------
 

Testing
=======

 * Testing and Testability
 * Mocks
 * Dependency Injection
 * Crisp API design

See `Test and Testability`_ talk by Ned Batchelder 
 
Pythonic way of programming
===========================

References
==========

.. _Composing Python tools: http://us.pycon.org/2010/conference/schedule/event/86/

.. _Powerful Pythonic Patters: http://us.pycon.org/2010/conference/schedule/event/47/

.. _Test and Testability: http://us.pycon.org/2010/conference/schedule/event/114/

.. _Custom Importers: http://us.pycon.org/2010/conference/schedule/event/17/

.. _Deconstruction of an Object: http://us.pycon.org/2010/conference/schedule/event/37/

.. _Understanding the GIL: http://us.pycon.org/2010/conference/schedule/event/76/


Web Programming
===============

WSGI 
----

BFG
---

Data Analysis
=============

 * Numpy and related
 

Production and Packaging
========================


 * Packaging
 * Deployment
 * Distribute
 * Private PyPI repositories
 
Changelog
=========
 
 * 2010-02-08 : Document created
 
