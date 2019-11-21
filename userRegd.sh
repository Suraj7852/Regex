#!/bin/bash -x

echo "Welcome to regex"

read registration

firstName=^[A-Z][a-z]{3,}

lastName=^[A-Z][a-z]{3,}

email="^(\w+)([+_-.]\w+)?[@][a-zA-Z]+([.][a-z]{2,3})([.][a-z]{2})?$"
if [[ $registration =~ $email ]];
then
       echo "yes"
else
       echo "no"
fi

