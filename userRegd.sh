#!/bin/bash -x

echo "Welcome to regex"

read registration

firstName=^[A-Z][a-z]{3,}
if [[ $registration =~ $firstName ]];
then
       echo "yes"
else
       echo "no"
fi

