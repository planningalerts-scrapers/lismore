# Lismore City Council Scraper

Lismore City Council involves the followings
* Server - .NET but Java backend - Slow, slow, slow
* Cookie tracking - Yes - JSESSION
* Pagnation - No
* Search Last Month - No - However, based on experience, able to pass query string with date 'date', submit via POST
* Javascript - No
* Clearly defined data within a row - No and it is so bad that I need to make an extra call to the actual DA to read information
* iFrame - Why??


Setup MORPH_PERIOD for data recovery, available options are
* thisweek (default)
* thismonth
* lastmonth

Enjoy
