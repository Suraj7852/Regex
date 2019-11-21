#!/bin/bash -x

echo "Welcome to regex"

read registration

firstName=^[A-Z][a-z]{3,}

lastName=^[A-Z][a-z]{3,}
if [[ $registration =~ $lastName ]];
then
       echo "yes"
else
       echo "no"
fi

