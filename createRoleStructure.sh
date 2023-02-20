#!/bin/bash
set -euo pipefail

role_name=$1

for folder in {tasks,handlers,templates,vars,files} 
    do {
        mkdir -pv ${role_name}/${folder} 
        echo -e "---\n\n" >> ${role_name}/${folder}/main.yml 
    }
done

cat <<EOF > ${role_name}/README.md
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
\`\`\`yaml
---

- name: "Update playbook"
  hosts: localhost
  connection: local
  become: true
  
  roles:
    - ${role_name}
\`\`\`

### Bash Script 
This script can be used as part of a kickstart file or separately to start the process.
\`\`\`bash

\`\`\`

## License

GNU General Public License version 3

## Author Information

Initially written by Ron Jones Jr.  
Additional contributors should be tracked and credited via Git comments. 

EOF