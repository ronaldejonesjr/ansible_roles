# Roles // ${role_name}

This role ...  

## OS Family / Distrobution
* RHEL
  * RHEL 7
  * RHEL 8
  * Fedora 37
* Debian
  * Ubuntu 22.04

## Requirements

This role ...

## Role Variables

The vars used in this role are ...  

## Dependencies

This role only utilizes of the ansible.builtin library. 

## Examples

### Playbook

```yaml
---

- name: "Ansible playbook for the pulling configs from git."
  hosts: localhost
  connection: local
  gather_facts: true
  become: true

  roles:
    - ${role_name}

```
### Bash Script 
This script can be used as part of a kickstart file or separately to start the process.
```bash
#!/bin/bash
set -eux 

```

## License

GNU General Public License version 3

## Author Information

Initially written by Ron Jones Jr.  
Additional contributors should be tracked and credited via Git comments. 