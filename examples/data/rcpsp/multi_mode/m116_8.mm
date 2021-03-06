************************************************************************
file with basedata            : cm116_.bas
initial value random generator: 651367275
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  87
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       38       11       38
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  14
   3        1          3           6   7  11
   4        1          3           5   8   9
   5        1          2          11  16
   6        1          2           9  10
   7        1          1          12
   8        1          3          11  13  14
   9        1          2          14  15
  10        1          1          12
  11        1          1          15
  12        1          2          13  17
  13        1          2          15  16
  14        1          2          16  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       7   10    5    0
  3      1     6       2    6    7    0
  4      1     9       2    4    8    0
  5      1     5       3    8    0    6
  6      1     5       4    4    0    6
  7      1     6      10    6    7    0
  8      1     2       8    8    0    8
  9      1     2       8   10   10    0
 10      1     2       3    2    3    0
 11      1    10       7    5    0    5
 12      1     6       7    3    0    2
 13      1     8       6    7    0    9
 14      1     2       4    7    0    2
 15      1    10       8    3    2    0
 16      1     5       7    9    4    0
 17      1     1       5    6    2    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   26   48   38
************************************************************************
