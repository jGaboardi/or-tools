************************************************************************
file with basedata            : cr352_.bas
initial value random generator: 2091841060
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        1       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  15  16
   3        3          3           6   9  14
   4        3          3           5   7  12
   5        3          3          10  11  15
   6        3          3           8  10  12
   7        3          3          13  14  16
   8        3          2          15  17
   9        3          2          11  12
  10        3          1          16
  11        3          1          13
  12        3          1          13
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       0    7    0    6    5
         2     7       0    0    8    6    3
         3    10       8    5    7    5    2
  3      1     4       0    7    0    9    7
         2     4       0    0    5    8    6
         3     5       2    0    3    8    4
  4      1     1       0    0    8    6   10
         2     1       0    4    8    5   10
         3    10       4    0    7    2    9
  5      1     4       0    0    7    8    9
         2     7       3    6    0    8    8
         3    10       2    0    0    6    7
  6      1     2       3    0    0    8    9
         2     4       3    0    0    8    8
         3     7       3    0    4    7    8
  7      1     3       3    0    0    5    5
         2     4       3    0    0    4    5
         3     6       2    7    0    1    5
  8      1     3       0   10    7    6    4
         2     5       0   10    0    6    4
         3     7       0    0    7    4    4
  9      1     5       9    9    0    4    5
         2     6       6    0    0    3    3
         3     8       5    9    0    2    2
 10      1     3       5    3    3    4    8
         2     3       0    0    3    4    9
         3     4       4    0    0    4    7
 11      1     1       7    0    7    4    9
         2     5       0    7    0    2    4
         3     5       5    0    0    3    4
 12      1     4       5    1    0    8    8
         2     7       0    0    9    7    6
         3    10       5    1    5    7    5
 13      1     3       0    7    9    6    8
         2     4       0    0    6    5    8
         3     8       0    7    0    1    6
 14      1     2       0    0    4    4    7
         2     7       0    7    0    4    6
         3    10       0    6    0    4    5
 15      1     2      10    6    7    9    7
         2     7       0    0    6    8    4
         3    10      10    5    4    8    3
 16      1     4       8    7    0    9    3
         2     5       0    4    0    9    3
         3     9       4    3    0    8    2
 17      1     1       0    0    6    4    6
         2     3       7    1    0    2    4
         3     7       0    0    4    1    2
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   27   32   26   93  102
************************************************************************
