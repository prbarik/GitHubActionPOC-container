#!/bin/bash -l

echo "Hello $1" # Use the who-to-greet input variable to print "Hello [who-to-greet]" in the log file
time=$(date) # gets the current time and set the output varibale that action running later in a job
echo "::set-output name=time::$time" # sets the action's output parameter using the workflow syntax
