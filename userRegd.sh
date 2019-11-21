#!/bin/bash -x

echo "Welcome to regex"

read registration

userName=^[A-Z][a-z]{3,}
if [[ $registration =~ $userName ]];
then
       echo "yes"
else
       echo "no"
fi

