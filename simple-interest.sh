   # !/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest, and time in years.
   # Do not use this in production. Sample purpose only.
   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # <your GitHub username>
   # Input:
   # p, principal amount
   # t, time in years
   # r, annual rate of interest
   # Output:
   # simple interest = p*t*r
   echo "Enter the principal:"
   read p
   echo "Enter the rate of interest per year:"
   read r
   echo "Enter time in years:"
   read t
   s=`expr $p \* $t \* $r / 100`
   echo "The simple interest is: "
   echo $s
