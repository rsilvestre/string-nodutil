Utilities for NodeJS
====================

- [Installation](#installation)
- [Usage](#usage)
- Packages:
	+ [String](#string)
	+ [Number](#number)

Installation
-------------

				npm install string-nodutil

Usage
------

				var utils = require("string-nodutil");

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
