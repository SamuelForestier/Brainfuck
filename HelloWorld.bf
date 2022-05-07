++++++++++              Assigns 10 to the cell 0
[                       Initial loop that assigns useful values to the array 
   >                    advances to cell 1 
   +++++++              assigns 7 to cell 1
   >                    moves to cell 2
   ++++++++++           assigns 10 to cell 2 
   >                    advances to cell 3
   +++                  assigns 3 to cell 3
   >                    moves to cell 4
   +                    assigns 1 to cell 4
   <<<<                 returns to cell 0
   -                    remove 1 from cell 0
]                       until the cell 0 is equal to 0
the loop initializes the table according to the following values:
Cell : Value
0 : 0
1 : 70
2 : 100
3 : 30
4 : 10

>++                     adds 2 to cell 1 (70 plus 2 = 72)
.                       prints the character 'H' (72)
>+                      adds 1 to cell 2 (100 plus 1 = 101)
.                       prints the character 'e' (101)
+++++++                 adds 7 to cell 2 (101 plus 7 = 108)
.                       prints the character 'l' (108)
.                       prints the character 'l' (108)
+++                     adds 3 to cell 2 (108 plus 3 = 111)
.                       prints the character 'o' (111)
>++                     adds 2 to cell 3 (30 plus 2 = 32)
.                       prints the character ' '(space) (32)
<<                      returns to cell 1
+++++++++++++++         adds 15 to cell 1 (72 plus 15 = 87)
.                       prints the character 'W' (87)
>                       returns to cell 2
.                       prints the character 'o' (111)
+++                     adds 3 to cell 2 (111 plus 3 = 114)
.                       prints the character 'r' (114)
------                  removes 6 from cell 2 (114 minus 6 = 108)
.                       prints the character 'l' (108)
--------                deducts 8 from cell 2 (108 minus 8 = 100)
.                       prints the character 'd' (100)
>                       returns to cell 3
+                       adds 1 to cell 3 (32 plus 1 = 33)
.                       prints the character '!' (33)
>                       goes to cell 4
.                       prints the character '\n' (new line) (10)
