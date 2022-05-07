++++++++++              Assigns 10 to the cell 0
[                       Initial loop that assigns useful values to the array 
   >                    advances to cell 1 
   +++                  assigns 3 to cell 1
   >                    moves to cell 2
   ++++++++             assigns 8 to cell 2 
   >                    advances to cell 3
   ++++++++++           assigns 10 to cell 3
   >                    moves to cell 4
   +++++++++++          assigns 11 to cell 4
   >                    moves to cell 5
   +                    assigns 1 to cell 5
   <<<<<                returns to cell 0
   -                    remove 1 from cell 0
]                       until the cell 0 is equal to 0
the loop initializes the table according to the following values:
Cell : Value
0 : 0
1 : 30
2 : 80
3 : 100
4 : 110
5 : 10

>>+++                   adds 3 to cell 2 (80 plus 3 = 83)
.                       prints the character 'S' (83)
>---                    removes 3 from cell 3 (100 minus 3 = 97)
.                       prints the character 'a' (97)
>-                      removes 1 from cell 4 (110 minus 1 = 109)
.                       prints the character 'm' (109)
++++++++                adds 8 to cell 4 (109 plus 8 = 117)
.                       prints the character 'u' (117)
<                       returns to cell 3
++++                    adds 4 to cell 3 (97 plus 4 = 101)
.                       prints the character 'e' (101)
+++++++                 adds 7 to cell 3 (101 plus 7 = 108)
.                       prints the character 'l' (108)
<<                      returns to cell 1
++                      adds 2 to cell 1 (30 plus 2 = 32)
.                       prints the character ' '(space) (32)
>-------------          removes 13 from cell 2 (83 minus 13 = 70)    
.                       prints the character 'F' (70)     
>>------                removes 6 from cell 4 (117 minus 6 = 111)
.                       prints the character 'o' (111)  
+++                     adds 3 to cell 4 (111 plus 3 = 114)
.                       prints the character 'r' (114) 
<                       returns to cell 3
-------                 removes 7 from cell 3 (108 minus 7 = 101)
.                       prints the character 'e' (101) 
>+                      adds 1 to cell 4 (114 plus 1 = 115)
.                       prints the character 's' (115) 
+                       adds 1 to cell 4 (115 plus 1 = 116)
.                       prints the character 't' (116)
<                       returns to cell 3
++++                    adds 4 to cell 3 (101 plus 4 = 105)
.                       prints the character 'i' (105)
----                    removes 4 from cell 3 (105 minus 4 = 101)
.                       prints the character 'e' (101) 
>--                     removes 2 from cell 4 (116 minus 2 = 114)  
.                       prints the character 'r' (114)  
>                       advances to cell 5
.                       prints the character '\n' (new line) (10)
