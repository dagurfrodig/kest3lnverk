#!/usr/bin/bash

file_input="/home/sysad/Documents/Linux_Users.CSV"
declare -a name
declare -a fname
declare -a lname
declare -a uname
declare -a email
declare -a dept
declare -a eid

while IFS=, read -r Name FirstName LastName Username Email Department EmployeeID;
do
	name+=("$Name")
	fname+=("$FirstName")
	lname+=("$LastName")
	uname+=("$Username")
	email+=("$email")
	dept+=("$Department")
	eid+=("$EmployeeID")
done<$file_input

for index in "${!uname[@]}";
do
	sudo groupadd "${dept[$index]}";
	sudo useradd -g "${dept[$index]}" \
		     -d "/home/${user[$index]}" \
		     -s "/bin/bash" \
		     -u "${eid[$index]}" "${uname[$index]}"
		done

