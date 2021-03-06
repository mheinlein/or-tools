************************************************************************
file with basedata            : cn363_.bas
initial value random generator: 1741154109
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        8       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  10
   3        3          3           7   8  10
   4        3          3           7   9  17
   5        3          3           6   7   8
   6        3          2          12  15
   7        3          2          15  16
   8        3          1          11
   9        3          1          16
  10        3          2          12  13
  11        3          2          12  13
  12        3          1          14
  13        3          2          15  17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       3    3    9    8    8
         2     3       2    3    9    8    9
         3     5       2    3    8    3    2
  3      1     4       8    6    8    7    6
         2     6       7    5    7    6    5
         3     9       7    4    4    4    3
  4      1     2       9    8    7    9    5
         2     6       8    7    6    5    3
         3     9       7    6    6    4    1
  5      1     1       6    8    8    8    8
         2     6       6    8    7    8    6
         3     9       6    8    3    7    6
  6      1     3       5    8    7    4    8
         2     4       5    8    5    4    5
         3    10       4    8    4    3    4
  7      1     2       1   10    9    7    6
         2     6       1    9    6    5    4
         3     8       1    7    6    5    1
  8      1     1       7    9    5    6    8
         2     4       4    9    5    5    7
         3     7       4    9    5    3    7
  9      1     6       3    7    5    5    6
         2     8       3    5    4    5    3
         3    10       3    1    4    4    2
 10      1     2      10    6   10    5   10
         2     8       8    6    9    2   10
         3     8       5    6    8    4   10
 11      1     6       8    6    6    7    8
         2     7       6    5    6    7    5
         3     8       4    4    4    6    3
 12      1     2       3    7    8    5    4
         2     2       2    5    3    7    5
         3     2       1    7    3    6    3
 13      1     3       7    6    6    6    8
         2     6       6    4    5    5    5
         3     7       6    3    2    4    4
 14      1     2       5    8    3    4    9
         2     6       4    6    2    3    6
         3     9       2    4    2    1    3
 15      1     3       8    7    8    9    5
         2     8       6    6    7    6    5
         3    10       6    4    5    5    4
 16      1     5       2    7    4    4    8
         2     5       2    9    4    4    7
         3     9       2    4    3    4    3
 17      1     2       2    6    8    8    5
         2     4       1    3    3    8    5
         3     8       1    2    2    6    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   22   32  111  104  114
************************************************************************
