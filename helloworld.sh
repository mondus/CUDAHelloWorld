#!/bin/bash
# Request GPU resource
#$ -l gpu=1
# Use the gputest project
#$ -P gputest
#Use the gputest queue
#$ -q gputest.q 

# Call the hello world executable
./helloworld
