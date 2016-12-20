jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 7 9 11 13 17 22 26 
2	3	9		30 25 24 21 19 18 14 10 6 
3	3	10		32 28 25 24 21 20 19 16 15 12 
4	3	6		32 25 21 20 15 10 
5	3	5		30 23 20 18 8 
6	3	6		32 31 28 27 20 16 
7	3	6		31 30 27 23 21 20 
8	3	6		34 32 31 29 28 21 
9	3	6		41 40 37 32 27 19 
10	3	6		41 40 34 31 28 23 
11	3	4		34 31 25 21 
12	3	6		41 40 37 34 31 23 
13	3	6		40 37 34 31 27 23 
14	3	5		41 34 33 27 20 
15	3	6		48 41 40 31 27 23 
16	3	4		41 37 34 23 
17	3	7		48 41 40 37 33 29 27 
18	3	6		50 41 35 34 33 27 
19	3	3		48 31 23 
20	3	6		51 48 40 37 35 29 
21	3	7		51 41 40 38 37 35 33 
22	3	4		50 34 33 27 
23	3	4		51 35 33 29 
24	3	5		48 40 39 33 29 
25	3	4		49 48 33 29 
26	3	5		50 49 48 39 33 
27	3	6		51 47 45 39 38 36 
28	3	4		49 43 37 33 
29	3	6		50 47 45 43 38 36 
30	3	5		48 45 43 38 36 
31	3	5		47 45 43 42 36 
32	3	5		48 46 45 43 38 
33	3	4		47 45 42 36 
34	3	5		49 48 47 44 43 
35	3	3		49 47 39 
36	3	2		46 44 
37	3	2		45 44 
38	3	1		42 
39	3	1		43 
40	3	1		42 
41	3	1		42 
42	3	1		52 
43	3	1		52 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	3	7	4	1	5	
	2	7	4	4	1	5	
	3	10	3	2	1	5	
3	1	4	8	8	5	9	
	2	6	7	8	5	7	
	3	10	6	8	3	5	
4	1	2	10	5	7	8	
	2	4	9	5	5	5	
	3	5	7	4	5	4	
5	1	2	2	6	8	2	
	2	3	2	4	7	1	
	3	7	1	4	6	1	
6	1	3	9	2	6	10	
	2	4	9	2	3	6	
	3	9	9	2	3	5	
7	1	1	8	5	9	2	
	2	7	5	4	8	2	
	3	9	4	1	8	2	
8	1	1	5	7	9	5	
	2	7	5	7	7	4	
	3	9	5	5	7	4	
9	1	5	5	4	8	5	
	2	9	4	3	7	4	
	3	10	4	3	7	3	
10	1	1	5	3	8	10	
	2	4	5	3	5	6	
	3	8	5	3	4	5	
11	1	1	9	6	8	10	
	2	7	6	6	7	8	
	3	8	2	6	5	6	
12	1	2	4	9	8	8	
	2	5	4	9	8	7	
	3	10	4	9	8	4	
13	1	3	7	10	6	3	
	2	4	4	7	5	2	
	3	7	4	5	5	2	
14	1	5	3	2	9	6	
	2	8	3	2	7	3	
	3	10	3	2	3	3	
15	1	3	5	9	3	3	
	2	7	5	9	3	2	
	3	9	5	9	2	1	
16	1	7	3	8	8	9	
	2	9	2	8	7	6	
	3	10	2	7	7	3	
17	1	4	9	6	3	10	
	2	5	6	4	2	9	
	3	7	5	3	2	9	
18	1	6	5	9	7	9	
	2	8	5	7	7	6	
	3	10	5	7	7	4	
19	1	3	10	9	5	3	
	2	4	8	5	4	3	
	3	5	6	1	4	1	
20	1	1	8	7	8	2	
	2	6	8	7	7	2	
	3	7	8	7	6	2	
21	1	2	8	6	9	5	
	2	3	8	5	7	3	
	3	7	7	5	7	2	
22	1	2	8	9	9	10	
	2	4	8	7	4	7	
	3	7	8	5	3	7	
23	1	1	4	4	1	5	
	2	3	2	4	1	4	
	3	5	1	3	1	3	
24	1	2	10	6	7	9	
	2	3	8	5	6	8	
	3	7	6	5	6	7	
25	1	7	6	3	9	6	
	2	8	4	3	7	4	
	3	9	4	3	3	2	
26	1	1	6	7	9	6	
	2	3	2	6	8	5	
	3	7	1	5	8	5	
27	1	3	8	7	5	7	
	2	4	6	6	5	4	
	3	5	4	6	4	3	
28	1	1	5	5	5	5	
	2	2	3	3	5	5	
	3	5	1	2	3	2	
29	1	4	10	10	9	6	
	2	6	9	9	7	4	
	3	7	9	9	5	1	
30	1	1	4	2	6	9	
	2	9	3	1	3	8	
	3	10	2	1	1	7	
31	1	2	9	5	10	8	
	2	6	8	5	8	8	
	3	7	8	4	8	6	
32	1	1	7	9	7	2	
	2	2	7	6	5	1	
	3	10	7	4	5	1	
33	1	3	4	4	8	5	
	2	9	3	3	7	4	
	3	10	2	2	7	2	
34	1	7	9	5	6	9	
	2	9	9	5	4	7	
	3	10	8	1	3	5	
35	1	4	9	3	9	10	
	2	6	9	3	8	9	
	3	8	8	3	7	8	
36	1	5	4	8	3	6	
	2	6	3	8	3	4	
	3	7	2	6	2	2	
37	1	3	7	9	7	4	
	2	4	6	9	5	3	
	3	5	6	9	3	2	
38	1	2	6	6	6	4	
	2	6	3	6	4	4	
	3	8	2	6	3	4	
39	1	6	6	9	4	8	
	2	7	5	9	3	4	
	3	8	5	9	2	3	
40	1	2	9	4	8	7	
	2	3	7	4	7	5	
	3	4	6	3	4	3	
41	1	2	9	6	8	7	
	2	3	3	5	5	7	
	3	10	2	2	5	7	
42	1	4	4	4	6	5	
	2	5	4	3	4	3	
	3	8	4	3	3	3	
43	1	7	7	5	2	8	
	2	8	6	3	2	4	
	3	9	5	3	2	3	
44	1	1	4	7	4	8	
	2	2	4	6	3	6	
	3	6	4	6	2	6	
45	1	4	6	5	7	7	
	2	5	5	3	4	7	
	3	10	5	3	2	7	
46	1	4	7	8	9	8	
	2	5	6	7	6	4	
	3	6	4	3	1	2	
47	1	1	3	1	7	7	
	2	2	2	1	3	6	
	3	3	1	1	2	6	
48	1	2	8	10	9	7	
	2	4	6	5	7	7	
	3	10	4	3	5	7	
49	1	1	10	9	9	9	
	2	8	7	9	5	8	
	3	9	2	9	5	6	
50	1	3	6	8	7	9	
	2	5	5	7	6	9	
	3	10	5	7	4	9	
51	1	5	7	6	5	10	
	2	7	6	4	5	8	
	3	8	6	4	4	8	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	27	25	243	239

************************************************************************