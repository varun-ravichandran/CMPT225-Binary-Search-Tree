#include <iostream>
#include "BinarySearchTreeCL.h"
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
    
    cout<<"Tree: "<<endl;
    t.displayTree();

    cout<<"The number of leaves in the tree counted manually: 5"<<endl;
    cout<<"The number of leaves in the tree counted by count_leaves(): ";
    t.count_leaves();
    
    cout << "End of BSTtest" << endl;
    return 0;
}
