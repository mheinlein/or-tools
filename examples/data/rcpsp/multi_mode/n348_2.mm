************************************************************************
file with basedata            : cn348_.bas
initial value random generator: 1124552207
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       11       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  11
   3        3          3           5   8  11
   4        3          3           6   7   8
   5        3          3           7  10  17
   6        3          1          16
   7        3          2           9  12
   8        3          3           9  15  17
   9        3          1          16
  10        3          2          12  16
  11        3          2          13  14
  12        3          1          13
  13        3          1          15
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       7    4    6    4    2
         2     7       6    3    5    3    2
         3    10       5    2    3    1    2
  3      1     2       8   10    5    9    7
         2     6       7    9    5    8    6
         3    10       3    7    2    6    5
  4      1     1       5    5    4    7    5
         2     3       5    5    3    5    5
         3     5       4    5    2    4    5
  5      1     4       8    5    6    7    3
         2     8       7    4    6    6    2
         3    10       3    4    6    5    2
  6      1     3       8    4    7    8    6
         2     7       4    3    3    6    4
         3     8       3    3    1    3    2
  7      1     3       5    9   10    5    7
         2     6       5    9   10    4    7
         3     9       5    8    9    4    6
  8      1     3       5    4    3    5    8
         2     7       5    3    3    4    8
         3     7       3    4    3    5    7
  9      1     4       6    5    6    2    8
         2     5       6    5    6    1    6
         3     8       6    3    6    1    4
 10      1     1       7    8    8    2    9
         2     5       7    8    7    2    9
         3     9       4    6    5    2    8
 11      1     1       1    6    8    8    6
         2     2       1    5    7    6    4
         3     9       1    2    5    6    4
 12      1     4       3    8    7    7    5
         2    10       3    6    2    6    1
         3    10       3    6    3    5    2
 13      1     2       9    6    3    8    8
         2     7       8    6    2    5    8
         3    10       7    4    1    2    6
 14      1     2       7    6    9    6   10
         2     8       6    5    8    6    8
         3     9       5    5    6    5    7
 15      1     3       6    2    9    8    7
         2     6       5    2    8    8    6
         3     8       3    2    8    6    5
 16      1     1       6   10    8    8    8
         2     4       6    7    8    6    6
         3     6       5    3    7    4    3
 17      1     1       6    3    6    6    8
         2     2       3    2    4    6    8
         3     3       1    2    3    5    8
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   23   20   87   82   91
************************************************************************