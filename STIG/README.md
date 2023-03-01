# Roles // STIG

The goal of this role is to provide a starting point for using the STIG standard.
Tasks are broken up by the file or services they affect for easier referencing.  The overall approach is meant not to fully run this as a role, but to be an example that the pieces needed can be extracted from.

## OS Family / Distrobution
* RHEL
  * RHEL 8
  * Fedora 37
* Debian
  * Ubuntu 22.04

## Requirements

N/A

## Role Variables

Vars for each config or tasks should have a corresponding var file.

## Dependencies

This role makes use of ansible.builtin and ansible.community libraries.

## Examples

### Playbook
```yaml
---

- name: "Update playbook"
  hosts: localhost
  connection: local
  become: true

  roles:
    - STIG
```

## License

GNU General Public License version 3

## Author Information

Contributors should be tracked and credited via Git comments.

