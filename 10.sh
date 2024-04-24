#!/bin/bash

COURSE="Devops"

echo "Before calling,course: $COURSE"
echo "Process ID:$$"

./16-other-script.sh

echo "After calling,course: $COURSE"
echo "Process ID:$$"