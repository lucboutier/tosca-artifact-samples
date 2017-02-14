#!/bin/bash

# This is exported so available to fetch as output using the get_operation_output function
export LOG_OUT="Create script : $SELF_IP"

# Just a simple example of create operation, of course software installation is better
echo "$LOG_OUT" >> /tmp/tosca_create.log
