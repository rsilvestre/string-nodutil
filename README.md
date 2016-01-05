Utilities for NodeJS
====================

- [Installation](#installation)
- [Usage](#usage)
- Packages:
	+ [String](#string)
	+ [Number](#number)
	+ [Array](#array)
	+ [Date](#date)

Installation
-------------

				npm install nodutils

Usage
------

				var utils = require("nodutils");

String
-------

-	utils.string.**trim**(str) or String.**trim**()

-	utils.string.**ltrim**(str) or String.**trim**()

-	utils.string.**rtrim**(str) or String.**trim**()

-	utils.string.**toi**(str) or String.**toi**()

	+	Converts to integer<br />  

-	utils.string.**tof**(str[,decimals]) or String.**tof**([decimals])

	+	Converts to float, with number of decimals<br />  

-	utils.string.**dropDiacritics**(str) or String.**dropDiacritics**()

	+	Converts accents, diacritics into a plain letter<br />  

-	utils.string.**isNumber**(str) or String.**isNumber**()

-	utils.string.**stripHtml**(str) or String.**stripHtml**()

	+	Strip all html tags and leaves only text<br />  

-	utils.string.**count**(str,substr[,flags]) or String.**count**(substr[,flags]). 

	+	It counts the number of ocurrences of substr. Flags can be "i" (ignore case) and/or "d" (drop accents)<br />                                                                                  
-	utils.string.**reverse**(str) or String.**reverse**()

-	utils.string.**toHtml**(str) or String.**toHtml**() 

	+	Converts diacritics and almost all chars into html entities<br />  

-	utils.string.**fromHtml**(str) or String.**fromHtml**() 

	+	Converts into diacritics html encoded entities

Number
--------

-	utils.number.**round**(num[,decimals]) or Number.**round**([decimals])

	+	Rounds number to the given number of decimals

Array
------

- utils.array.**max**(array) or Array.**max**()

	+	Returns the max value in an array of numbers<br />  

- utils.array.**min**(array) or Array.**min**()

	+	Returns the min value in an array of numbers<br />  

- utils.array.**uniques**(array) or Array.**uniques**()

	+	Returns an array of uniques values in the original array<br />  

- utils.array.**aggregate**(array) or Array.**aggregate**()

	+	Returns an array of uniques values and counts its occurrences, sorted descending [(sample code)](#sample2)

				["a","b","c","d",1,2,"a","b","c","a","b","a",1,0,1].aggregate();

				returned array
				
				[ [ 'a', 4 ], [ '1', 3 ], [ 'b', 3 ], [ 'c', 2 ], [ '0', 1 ], [ '2', 1 ], [ 'd', 1 ] ]

- utils.array.**contains**(array,value[,flags]) or Array.**contains**(value[,flags])

	+	Returns true or false

	+	Flags can be "i" (ignore case) and/or "d" (drop accents)<br />
				

Date
-----

-	utils.date.**diff**(date1,date2[,unit]) 

	+	Unit = "d": days,"h": hours,"m": minutes,"s": seconds. Default unit is millis<br />  

-	utils.date.**millis**([date]) 

	+	Returns a timestamp in millis from current date or date passed as param (string or date object)<br />  

-	utils.date.**frommillis**(millis) 

	+	Returns a date object from millis passed as parameter



