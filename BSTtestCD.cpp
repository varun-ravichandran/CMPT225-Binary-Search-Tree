#include <iostream>
#include "BinarySearchTreeCD.h"
#include "dsexceptions.h"

using namespace std;

int main( )
{
    BinarySearchTree<int> t;
    t.insert(20);
    t.insert(5);
    t.insert(12);
    t.insert(53);
    t.insert(92);
    t.insert(81);
    t.insert(2);
    t.insert(39);
    t.insert(18);
    t.insert(60);
    t.insert(9);

    cout << "Start of BSTtest" << endl;

    cout << "Tree:" << endl ;
    t.displayTree();
    
    int k = 2;
    cout<<"The number of nodes at depth "<< k <<" : 8"<<endl;
    
    cout<<"The number of nodes counted using countDeep(): "<<t.countDeep(k)<<endl;
    
    cout << "End of BSTtest" << endl;
    return 0;
}
