#!/bin/bash
################################################################################
#                        Quickly Compile and Test C Code                       #
#                                                                              #
# This command is useful and saves time while testing(compiling) the c program #
# while using GCC compiler from unnecessary or irritating typing of            #
#      $gcc <SourceCode>.c  -o <ExecutableFileName>                            #
#      $./ExecutableFileName <Arguments if any  . . .  >                       #
#                                                                              #
#                                                                              #

################################################################################
################################################################################
################################################################################
#                                                                              #
#  Copyright (C) 2022, itsPiyush01                                             #
#  www.github.com/itsPiyush01                                                  #
#  Email:developer.piyushranjan@gmail.com                                      # 
#                                                                              #
#  This program is free software; you can redistribute it and/or modify        #
#  it under the terms of the GNU General Public License as published by        #
#  the Free Software Foundation; either version 2 of the License, or           #
#  (at your option) any later version.                                         #
#                                                                              #
#  This program is distributed in the hope that it will be useful,             #
#  but WITHOUT ANY WARRANTY; without even the implied warranty of              #
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the               #
#  GNU General Public License for more details.                                #
#                                                                              #
#  You should have received a copy of the GNU General Public License           #
#  along with this program; if not, write to the Piyush Ranjan.                #
#  Email:developer.piyushranjan@gmail.com                                      #
#                                                                              #
################################################################################
################################################################################
################################################################################

Help()
{
   # Display Help
   echo "This cammand is useful to quickly compile and test C code"
   echo
   echo "Syntax: c <file.c> [arg1] [arg2 ...]"
   echo "options:"
   echo "-h help  "
}

arg0=$1
#first Agrument

shift
# A shift sets the value of $1 to the value of $2,

full_filename=$(basename -- "$arg0")

filename="${full_filename%.*}"
gcc $filename.c -o $filename
./$filename "$@"

