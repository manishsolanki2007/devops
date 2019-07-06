#!/bin/bash

x='Global Value'

function bashfunction {
   local x='local value'
   echo $x
   }

echo $x

#call the bash function
bashfunction

echo $x
