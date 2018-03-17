====
git
====

Install git either by source or by package

Tested minion OSes:
- Ubuntu 12.04.3 Server AMD64
- Ubuntu 14.04.1 LTS
- Ubuntu 15.04 Server AMD64
- CentOS release 6.6 (Final)
- Red Hat Enterprise Linux Server release 6.6 (Santiago)

Available states
================

.. contents::
    :local:

``git``
-------

Install git via the method specified in the pillar data.

``git.source``
--------------

Compiles and installs the given git version directly from source.

``git.package``
---------------

Install git from the system package repository.

``git.pkgrepo``
---------------

Sets up a package repo containing the most recent git package. Currently only used for Ubuntu git PPA.



Running Tests
=============

This test runner was implemented using the formula-test-harness_ project.

Tests will be run on the following base images:

* ``simplyadrian/allsalt:centos_master_2017.7.2``
* ``simplyadrian/allsalt:debian_master_2017.7.2``
* ``simplyadrian/allsalt:opensuse_master_2017.7.2``
* ``simplyadrian/allsalt:ubuntu_master_2016.11.3``
* ``simplyadrian/allsalt:ubuntu_master_2017.7.2``

Local Setup
-----------

.. code-block:: shell

   pip install -U virtualenv
   virtualenv .venv
   source .venv/bin/activate
   make setup

Run tests
---------

* ``make test-centos_master_2017.7.2``
* ``make test-debian_master_2017.7.2``
* ``make test-opensuse_master_2017.7.2``
* ``make test-ubuntu_master_2016.11.3``
* ``make test-ubuntu_master_2017.7.2``

Run Containers
--------------

* ``make local-centos_master_2017.7.2``
* ``make local-debian_master_2017.7.2``
* ``make local-opensuse_master_2017.7.2``
* ``make local-ubuntu_master_2016.11.3``
* ``make local-ubuntu_master_2017.7.2``


.. _formula-test-harness: https://github.com/intuitivetechnologygroup/formula-test-harness
