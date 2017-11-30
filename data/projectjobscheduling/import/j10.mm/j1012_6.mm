************************************************************************
file with basedata            : mm12_.bas
initial value random generator: 861057016
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  80
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       22        0       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  11
   3        3          2           5   7
   4        3          2           6   9
   5        3          1           6
   6        3          1          10
   7        3          1           8
   8        3          2           9  10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    8    0    2
         2     4       8    0   10    0
         3     9       5    0    0    1
  3      1     4       0    6    6    0
         2     4       9    0    4    0
         3     4       8    0    0    2
  4      1     3       0    5    0    3
         2     9       0    1   10    0
         3    10       5    0    4    0
  5      1     4       0    8    0    9
         2     4       3    0    3    0
         3     6       2    0    0    9
  6      1     8       5    0    0    2
         2     8       0    8    8    0
         3     9       4    0    7    0
  7      1     4       0    7    0    3
         2     9      10    0    0    3
         3     9       0    6    0    3
  8      1     6       0    6    0    7
         2     6       6    0    5    0
         3     7       3    0    5    0
  9      1     4       0    4    7    0
         2     5       4    0    0    6
         3    10       0    3    0    3
 10      1     6       0    4    4    0
         2     7       0    2    2    0
         3     7       9    0    0    1
 11      1     3       0    6    0    4
         2     5       4    0    9    0
         3     9       4    0    0    4
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   11   62   39
************************************************************************
