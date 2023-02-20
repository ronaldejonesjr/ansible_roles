# Roles // Updates

This role ... 

## OS Family / Distrobution
* RHEL
  * RHEL 7
  * RHEL 8
  * Fedora 37
* Debian
  * Ubuntu 22.04

## Requirements

This role does not use encrypted vars.  This role does not require additional setup or input.

## Role Variables

This role does use gather Ansible facts to properly run the update process based on the OS family of the system.

To restart the host if needed use the '--tags untagged,autorestart' option.

## Dependencies

This role only utilizes of the ansible.builtin library. 

## Examples 

### Playbook
```yaml
---

- name: "Update playbook"
  hosts: localhost
  connection: local
  become: true
  
  roles:
    - Updates
```

## License

GNU General Public License version 3

## Author Information

Initially written by Ron Jones Jr.  
Additional contributors should be tracked and credited via Git comments. 