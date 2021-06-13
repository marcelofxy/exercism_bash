#!/usr/bin/env bash

# if numeric variable does not accept input 
# if there is 0 variable pass does not accept input
# if there is 0 variable pass does not accept input
# if there is 1 variable pass, it accepts input
# if there are 2 variable passes does not accept input
# if there are 3 variable passes accept input
# if there are more than 3 variable passes does not accept input 

#!/usr/bin/env bash

if [[ $1 = ?(+|-)+([0-9]) ]]
then
  echo "Usage: number is not valid entry"
  exit 1
elif [ $# -lt 1 ] 
then
  echo "Usage: error_handling.sh"
  exit 1
elif [ $# -eq 2 ]
then
  echo "Usage: error_handling.sh"
  exit 1
elif [ $# -gt 3 ]
then
  echo "Usage: error_handling.sh"
  exit 1
fi


if [ $# -eq 1 ] 
then
  echo "Hello, $1"
  exit 1
elif [ $# -eq 3 ] 
then
  echo "Hello, $1 $2 $3"
  exit 1
fi
