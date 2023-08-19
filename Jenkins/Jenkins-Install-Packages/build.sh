#!/bin/bash
#Environment Variables Declarations
server_name="ststor01"
ip_address="172.16.238.15"
hostname="ststor01.stratos.xfusioncorp.com"
user="natasha"
password="Bl@kW"
package_name="$PACKAGE"

ssh -t $user@$server_name "echo "${password}" | sudo -S yum install $package_name -y"