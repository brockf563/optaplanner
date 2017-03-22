************************************************************************
file with basedata            : mf15_.bas
initial value random generator: 2091472642
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  247
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       28       15       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           8
   3        3          3           5   6   9
   4        3          3           7  12  15
   5        3          3          14  20  23
   6        3          2           8  23
   7        3          1          26
   8        3          3          10  11  13
   9        3          3          13  21  24
  10        3          3          16  18  28
  11        3          1          28
  12        3          2          25  31
  13        3          2          17  20
  14        3          1          22
  15        3          3          21  22  23
  16        3          3          19  21  22
  17        3          2          25  30
  18        3          1          24
  19        3          2          20  25
  20        3          3          26  30  31
  21        3          1          27
  22        3          2          24  27
  23        3          1          28
  24        3          1          29
  25        3          1          26
  26        3          1          29
  27        3          2          30  31
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
  2      1     6       4    5    6    0
         2     7       3    4    3    0
         3    10       3    2    0    5
  3      1     4       9    4    0   10
         2     9       8    3    3    0
         3    10       8    3    0    9
  4      1     5       8    9    6    0
         2     9       6    9    0    4
         3     9       6    9    2    0
  5      1     2       8    6    5    0
         2     2       8    5    0    4
         3    10       7    4    5    0
  6      1     1       9    9    9    0
         2     7       6    7    0    3
         3     9       2    2    4    0
  7      1     2       9    7    7    0
         2     8       8    6    0    3
         3    10       8    5    7    0
  8      1     1       3    6    3    0
         2     8       3    4    3    0
         3     9       1    1    2    0
  9      1     1       4    8    7    0
         2     2       4    7    0    9
         3     5       1    4    0    8
 10      1     1       7    6    7    0
         2     8       7    6    4    0
         3     9       4    6    0    4
 11      1     6       7    8    0    9
         2     7       6    5    0    8
         3     9       6    1    4    0
 12      1     6       5    7    0    9
         2     6       5    8    0    8
         3     7       3    4    0    7
 13      1     1       7    7    0    8
         2     6       6    7    7    0
         3     8       6    4    0    8
 14      1     3       4    8    3    0
         2     4       3    7    0    8
         3     5       3    5    1    0
 15      1     2       8   10    8    0
         2     2      10   10    0    6
         3     7       5   10    0    4
 16      1     4       2    5    0    8
         2     5       1    5    0    7
         3     8       1    4    0    7
 17      1     2      10    8    4    0
         2     4       9    8    3    0
         3     9       9    6    2    0
 18      1     3       6    7    8    0
         2     7       4    6    0    7
         3     9       3    5    6    0
 19      1     2       6    5    6    0
         2     6       6    4    0    6
         3     8       6    3    0    2
 20      1     1       6    8    0    9
         2     3       5    6    5    0
         3     4       3    5    3    0
 21      1     5       8    4    0    3
         2     6       7    4    0    3
         3     7       6    3    5    0
 22      1     3       8   10    5    0
         2     8       7    8    0    8
         3    10       6    6    5    0
 23      1     1       9    7    0   10
         2     2       7    7    0    9
         3     4       5    6    5    0
 24      1     4       9    9   10    0
         2     7       6    7    0    5
         3    10       4    4    6    0
 25      1     2       5    8    0    7
         2     4       5    5    5    0
         3    10       5    3    0    4
 26      1     1       9    9    9    0
         2     6       6    9    9    0
         3     6       8    9    0    6
 27      1     3       7    5    2    0
         2     6       5    3    0    8
         3    10       5    1    0    7
 28      1     4      10   10    0    2
         2     5      10    7    9    0
         3     6       9    7    7    0
 29      1     1       7    3    0    8
         2     5       6    3    8    0
         3     9       4    2    0    7
 30      1     8       6    8    0   10
         2     9       5    7    0    7
         3    10       5    6    0    6
 31      1     3       7    7    5    0
         2    10       5    7    4    0
         3    10       6    7    0    2
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   36   83  101
************************************************************************
