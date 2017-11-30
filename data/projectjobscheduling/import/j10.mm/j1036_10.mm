************************************************************************
file with basedata            : mm36_.bas
initial value random generator: 1256928323
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  84
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       19        4       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   9
   3        3          2           8   9
   4        3          1           6
   5        3          1           7
   6        3          2           7   8
   7        3          1          10
   8        3          2          10  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    6    9    0
         2     3       5    6    0    7
         3     3       5    6    4    0
  3      1     5       7    5    0   10
         2    10       6    4   10    0
         3    10       4    4    0   10
  4      1     3       7    6    0    4
         2     8       6    5    0    3
         3     9       5    3    0    3
  5      1     6       5    6    0    8
         2     7       5    5    0    7
         3     8       5    3    0    4
  6      1     7       9    9    0    6
         2     8       6    9    0    1
         3    10       4    9    4    0
  7      1     7       9    2    0   10
         2    10       7    2    0    6
         3    10       7    1    4    0
  8      1     2      10    7    8    0
         2     7       8    6    5    0
         3     9       7    4    0    4
  9      1     3       9    7    0    7
         2     5       8    6    7    0
         3     7       7    6    0    4
 10      1     2       9    7    0   10
         2     6       9    5    0   10
         3     8       8    3    8    0
 11      1     3       8    3    0    6
         2     6       7    2    0    5
         3    10       7    1    0    5
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   12   50   72
************************************************************************
