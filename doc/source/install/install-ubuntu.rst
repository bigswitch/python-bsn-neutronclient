.. _install-ubuntu:

Install and configure for Ubuntu
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This section describes how to install and configure the python_arista_ccf_neutronclient
service for Ubuntu 14.04 (LTS).

.. include:: common_prerequisites.rst

Install and configure components
--------------------------------

#. Install the packages:

   .. code-block:: console

      # apt-get update

      # apt-get install

.. include:: common_configure.rst

Finalize installation
---------------------

Restart the python_arista_ccf_neutronclient services:

.. code-block:: console

   # service openstack-python_arista_ccf_neutronclient-api restart
