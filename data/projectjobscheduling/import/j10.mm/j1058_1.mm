************************************************************************
file with basedata            : mm58_.bas
initial value random generator: 17338
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
    1     10      0       19        6       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  10
   3        3          1          11
   4        3          3           6   7  10
   5        3          2           9  11
   6        3          1           8
   7        3          1           8
   8        3          1          11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5   10    4    0
         2     7       5    8    3    0
         3     8       4    6    0    5
  3      1     3       9    8    0    7
         2     5       7    7    6    0
         3     7       5    4    6    0
  4      1     4       4   10    7    0
         2     5       3    8    0    3
         3    10       2    5    0    1
  5      1     3      10    7    5    0
         2     4       8    5    0    4
         3    10       4    5    5    0
  6      1     9       3    6    9    0
         2     9       3    6    0    2
         3    10       2    6    9    0
  7      1     3       9    9    7    0
         2     6       7    9    6    0
         3     7       7    8    4    0
  8      1     5       7    7    9    0
         2    10       5    6    9    0
         3    10       4    6    0    5
  9      1     7       8    7    0    3
         2     7       7    7    8    0
         3    10       2    3    6    0
 10      1     2       6    6   10    0
         2     3       5    5    7    0
         3     5       5    2    0    2
 11      1     1       2    4    9    0
         2     3       2    4    7    0
         3     7       1    3    7    0
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   28   43   16
************************************************************************
