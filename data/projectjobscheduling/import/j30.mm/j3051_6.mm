************************************************************************
file with basedata            : mf51_.bas
initial value random generator: 1093832068
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  246
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       38        5       38
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  13
   3        3          3          11  18  20
   4        3          3           6   7  15
   5        3          2          12  26
   6        3          1          24
   7        3          3           8   9  17
   8        3          2          11  19
   9        3          2          16  24
  10        3          2          12  20
  11        3          1          23
  12        3          1          18
  13        3          3          14  21  24
  14        3          1          15
  15        3          2          16  18
  16        3          2          27  31
  17        3          3          23  29  31
  18        3          3          22  25  28
  19        3          2          22  27
  20        3          1          28
  21        3          2          23  26
  22        3          1          30
  23        3          1          30
  24        3          2          25  26
  25        3          2          29  31
  26        3          2          27  30
  27        3          1          28
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2      10    0   10    5
         2     4       6    0    5    4
         3     4       5    0    5    5
  3      1     2       8    0    9    4
         2     5       0    9    9    4
         3    10       7    0    8    3
  4      1     8       3    0    4    4
         2     9       3    0    3    3
         3    10       3    0    1    2
  5      1     3       6    0    5    5
         2     9       0    9    3    5
         3     9       6    0    2    4
  6      1     2       3    0    4    5
         2     5       1    0    2    3
         3     8       0    4    1    1
  7      1     8       6    0    8    8
         2     9       0    7    6    8
         3    10       0    5    5    7
  8      1     2       0    8    8    5
         2     9      10    0    8    4
         3    10       0    6    8    4
  9      1     1       0    5    7    4
         2     2       4    0    7    2
         3     4       0    5    5    1
 10      1     2       4    0    8    8
         2     5       4    0    8    6
         3     8       0   10    8    6
 11      1     7       8    0    5    7
         2    10       3    0    5    5
         3    10       0    6    5    6
 12      1     1       6    0    9    9
         2     4       5    0    8    8
         3    10       1    0    6    7
 13      1     5       0    5   10    8
         2     6       9    0   10    5
         3     7       2    0    9    3
 14      1     2       0    8    5    5
         2     3       0    8    3    5
         3     4       0    5    2    4
 15      1     4       9    0    6    5
         2     7       6    0    5    5
         3     9       4    0    4    5
 16      1     8       0    1    4    8
         2     8       8    0    4    9
         3     9       3    0    4    4
 17      1     1      10    0    8    7
         2     5       8    0    8    5
         3     6       0    8    7    5
 18      1     2       0    5    8   10
         2     4       6    0    8    8
         3     7       6    0    7    7
 19      1     2       2    0    7    4
         2     5       2    0    5    2
         3     9       0    5    2    1
 20      1     1       0    8    4    6
         2     2       0    5    3    6
         3     5       7    0    2    5
 21      1     7       0    9    8    7
         2     7       4    0    7    8
         3     9       0    8    4    6
 22      1     1       9    0    9    2
         2     5       8    0    8    2
         3     7       7    0    3    2
 23      1     2       5    0    7    5
         2     7       0    4    7    4
         3    10       5    0    6    3
 24      1     4       0    8    9    8
         2     5       6    0    9    8
         3    10       0    7    9    7
 25      1     4       0    5    3    7
         2     8       0    4    3    7
         3     9       0    2    3    7
 26      1     2       7    0    5    7
         2     5       7    0    5    6
         3    10       2    0    3    5
 27      1     5       9    0    8   10
         2     6       9    0    7    8
         3    10       0    2    7    8
 28      1     3       0    3    8    5
         2     7       5    0    8    4
         3     9       0    1    7    3
 29      1     5       2    0    8    7
         2     6       0    9    8    7
         3     7       2    0    8    6
 30      1     2       0    7    2    5
         2     6       0    5    2    3
         3     6       6    0    2    2
 31      1     2       0   10    5    8
         2     8       0    9    5    7
         3    10       0    9    3    7
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   38  187  176
************************************************************************
