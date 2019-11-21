#!/bin/bash -x

echo "Welcome to regex"

read registration

firstName=^[A-Z][a-z]{3,}

lastName=^[A-Z][a-z]{3,}

email="^(\w+)([+_-.]\w+)?[@][a-zA-Z]+([.][a-z]{2,3})([.][a-z]{2})?$"

mobNo="^[0-9]{2}([ ])?[0-9]{10}"

passwordRule1="\w{8,}"
if [[ $registration =~ $passwordRule1 ]];
then
       echo "yes"
else
       echo "no"
fi

