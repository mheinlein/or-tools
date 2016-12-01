************************************************************************
file with basedata            : cr344_.bas
initial value random generator: 1428596793
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  113
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        0       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          2          13  16
   4        3          2           9  15
   5        3          3           7  13  14
   6        3          3           7  10  13
   7        3          2          12  16
   8        3          3           9  12  14
   9        3          1          11
  10        3          3          11  12  17
  11        3          1          16
  12        3          1          15
  13        3          1          17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       0    6    5    3    7
         2     6       0    3    4    2    3
         3     9       0    0    1    2    3
  3      1     3       8    0    0    8    7
         2     4       7    0    0    6    7
         3     6       5    0    4    6    5
  4      1     2       8    0    0    8    3
         2     5       6    2    0    5    2
         3     8       0    0    8    2    2
  5      1     2       7    5    4   10    5
         2     3       5    0    0    9    4
         3     4       4    0    0    9    2
  6      1     2       7    5    0    6    9
         2     5       0    3    5    4    6
         3     8       5    3    0    2    3
  7      1     1       8    9    7    8    2
         2     5       0    9    6    7    1
         3     6       0    0    6    6    1
  8      1     1       0    9    0    7    3
         2     1       8    0    6    6    3
         3     2       0   10    0    6    2
  9      1     3       3    7    2    5    6
         2     5       0    0    2    4    5
         3     9       0    5    1    1    5
 10      1     4       0    0    5    8    8
         2     8       0    7    0    5    7
         3     9       6    0    5    5    6
 11      1     3       0    5    0    4    7
         2     5       6    0    1    4    7
         3     9       0    4    0    4    2
 12      1     6       0    0    9    8    2
         2     7       0    4    0    6    2
         3    10       0    0    3    5    2
 13      1     4       0    8    0    5    6
         2     5       5    0    4    4    2
         3     5       2    0   10    4    2
 14      1     2       0    7    0    5    4
         2     2       6    3    0    6    5
         3     6       4    0    0    5    1
 15      1     2       0    0    5    8    9
         2     5       0    0    3    7    5
         3     5       0    2    3    5    6
 16      1     1       0    0    4    8    5
         2     7       0    4    3    8    3
         3    10       4    3    0    5    2
 17      1     1       0    0    9    6    4
         2     4       9    0    0    5    3
         3     7       7    7    0    5    1
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   28   38   27   90   66
************************************************************************