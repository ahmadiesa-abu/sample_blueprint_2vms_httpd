This blueprint to satisfy a lab excerise 

in this lab you have to connect 2 VMs and configure apache on one server
and add the ip of the 2nd server to the web-page

usage :

cfy install ~/my_bp/blueprint.yaml -i apache_listening_port=8080 -i first_ip=[first_server_ip] -i second_ip=[second_server_ip]  -b [blueprint_name] -d [deployment_name]

cfy uninstall [deployment_name]
