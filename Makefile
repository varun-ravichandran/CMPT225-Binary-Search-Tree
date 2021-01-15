BSTtest: BSTtest.o
	g++ -Wall -std=c++11 -o BSTtest BSTtest.o

BSTtest.o: BSTtest.cpp BinarySearchTestDL.h
	g++ -Wall -std=c++11 -o BSTtest.o -c BSTtest.cpp 

BSTtest2: BSTtest2.o
	g++ -Wall -std=c++11 -o BSTtest2 BSTtest2.o  

BSTtest2.o: BSTtest2.cpp BinarySearchTestDL.h
	g++ -Wall -std=c++11 -o BSTtest2.o -c BSTtest2.cpp 

BSTtestCL: BSTtestCL.o
	g++ -Wall -std=c++11 -o BSTtestCL BSTtestCL.o  

BSTtestCL.o: BSTtestCL.cpp BinarySearchTestCL.h
	g++ -Wall -std=c++11 -o BSTtestCL.o -c BSTtestCL.cpp 

BSTtestCD: BSTtestCD.o
	g++ -Wall -std=c++11 -o BSTtestCD BSTtestCD.o  

BSTtestCD.o: BSTtestCD.cpp BinarySearchTestCD.h
	g++ -Wall -std=c++11 -o BSTtestCD.o -c BSTtestCD.cpp 

BSTtestDD: BSTtestDD.o
	g++ -Wall -std=c++11 -o BSTtestDD BSTtestDD.o  

BSTtestDD.o: BSTtestDD.cpp BinarySearchTestDD.h
	g++ -Wall -std=c++11 -o BSTtestDD.o -c BSTtestDD.cpp 

clean:
	rm -rf BSTtest BSTtest2 BSTtestCL BSTtestCD BSTtestDD BSTtest.o BSTtest2.o BSTtestCL.o BSTtestCD.o BSTtestDD.o