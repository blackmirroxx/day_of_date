# day_of_date

To compile it run the following command. 

```bash 
$> ghc -o date date.hs  
``` 
This shoul generate several files. The one without endings whatsoever is the 
executable of them. 
This progrom tell you the day of any given date. To execute write ...
e.g. July 4, 1776 ...

```bash
$> ./date 17760704
```

the response will be 
```bash 
-> Thursday 
```

Now take everything befor 1582 with a pinch of salt. The way how we calculate 
might diviate at a certain point. Before that point leap year as well as 
to skipp it when is 00 or can be devided by 400. 

### Historical Context 

The concept of leap years dates back to ancient times, but it was Julius Caesar who formalized it in 45 BC with the introduction of the Julian calendar. 
This calendar added an extra day (February 29th) every four years to account 
for the fact that the Earth's orbit around the sun is not exactly 365 days, but closer to 365.25 days.  

However, the Julian calendar wasn't perfect. 
It overestimated the length of the solar year by about 11 minutes and 14 seconds, which seems small, 
but over centuries, this discrepancy caused the calendar to drift out of sync with the seasons.  

To correct this, Pope Gregory XIII introduced the Gregorian calendar in 1582. This calendar refined the leap year system by making the following adjustments:  
    Leap years occur every four years, as in the Julian calendar.   
    However, century years (those ending in 00) are not leap years unless they are divisible by 400.  
    This means that while the year 1600 was a leap year, 1700, 1800, and 1900 were not. The year 2000 was a leap year, but 2100, 2200, and 2300 will not be.  

 The Gregorian calendar is the most widely used calendar in the world today, 
 and it is very accurate in its representation of the solar year. 
 However, even the Gregorian calendar is not perfect, as the Earth's rotation is gradually slowing down. 
 To account for this, "leap seconds" are occasionally added to the calendar to keep it in sync with the Earth's rotation.

