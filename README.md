ansible-role-cyrptominer
=========

Configures Linux hosts for GPU mining.

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Running Ubuntu Server 18.04 

AMD driver version: amdgpu-pro-20.30-1109583-ubuntu-18.04

Role Variables
--------------

1. AMD GPUs:
* gpu_arch: amd

2. NVidia GPUs:
* gpu_arch: nvidia

3. Shared variables:
* crypto.eth.addr: '0xeA2bb2f3B2d8EFCb9ac561347e606fF92aF0C763'

Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

Chris Diehl
cultclassik@gmail.com
