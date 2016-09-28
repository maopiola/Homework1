#!/bin/bash

# Michael Opiola
# 09/25/2016
# Assignment 2 - Beer Bottles song

# This script will sing/output the song of ninety-nine bottle of beer.
# It will use a main function to call a ninety-nine bottles of beer function
# that uses a for loop to output the song

#main function which just calls the ninety nine bottles of beer function
function Main {
    Ninety_Nine_Bottles_of_Beer
        }
		#function that uses a for loop and if conditions to print out the song
		    function Ninety_Nine_Bottles_of_Beer {

		        #for loop from 99 to 1 for the length of the song
			        for i in {99..1}; do

					#normal print out of x and x-1 as long as the loop is greater than 2
							if [ $i -gt 2 ]; then 
										bottles="$i bottles"
													bottles2="$(( $i-1 )) bottles"

															#specific conditions for equal to 2 and 1 for specific outputs
																	elif [ $i -eq 2 ]; then
																				bottles="2 bottles"
																							bottles2="1 bottle"
																									elif [ $i -eq 1 ]; then
																												bottles="1 bottle"
																															bottles2="no more bottles"
																																	fi
																																			

																																					#output the song after getting correct values of bottles
																																							echo "$bottles of beer on the wall, $bottles of beer"
																																									echo "take one down, pass it around, $bottles2 of beer on the wall."

																																										done

																																											}

																																											#call main to initiate the script
																																											Main

