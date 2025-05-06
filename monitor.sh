#!/bin/bash

#!/bin/bash

ping -c 2 google.com &> /dev/null

if [ $? -eq 0 ]; then
  echo "Google está online"
else
  echo "Google está offline"
fi
