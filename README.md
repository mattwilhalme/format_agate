format_agate
============

DESCRIPTION

Formats transactions and other agate for print.

In order to save myself time while working on the agate desk I am working on a program to format sports agate for print manually copied from wires. This project will use regex to search, find and replace abbreviations and sub words stylistically.


WHAT IT SHOULD DO

* Transactions are listed by sport: BASEBALL, BASKETBALL, FOOTBALL, HOCKEY, SOCCER, COLLEGE.
* Each team name must be trimmed to identify the city with an initial capital.
* Player positions must be subbed out within each section.
* Handle special cases for cities with two names or two teams like Oklahoma City, 
  Tampa Bay, Chicago Cubs, Chicago White Sox



**
WIRE EXAMPLE

BASEBALL 

Major League Baseball 

MLB — Suspended Texas minor-league LHP Martire Garcia 50 games after testing positive for Clomiphene, a performance-enhancing substance. 

American League 

CHICAGO WHITE SOX — Placed OF Avisail Garcia on the 15-day DL. Recalled OF Jordan Danks from Charlotte (IL). 

CLEVELAND INDIANS — Placed 3B Lonnie Chisenhall on the paternity list. Recalled INF Justin Sellers from Columbus (IL).MINNESOTA TWINS — Selected the contract of OF Darin Mastroianni from Rochester (IL).
**

FORMATTED EXAMPLE

BASEBALL
MLB—Suspended Texas minor-league pitcher Martire Garcia 50 games after testing positive for Clomiphene, a performance-enhancing substance. 
Chicago White Sox—Put outfielder Avisail Garcia on the 15-day DL; recalled outfielder Jordan Danks from Charlotte (IL). 
Cleveland—Put third baseman Lonnie Chisenhall on the paternity list; recalled infielder Justin Sellers from Columbus (IL).
Minnesota—Selected the contract of outfielder Darin Mastroianni from Rochester (IL).


SUMMARY
This is my first project committed to GitHub.

