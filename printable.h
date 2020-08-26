#ifndef PRINTABLE_H
#define PRINTABLE_H
#include <iostream>

using namespace std;
class printable
{
public:
friend ostream &operator<<(ostream &os, const printable &obj);
	printable();
	virtual void print(ostream &os) const =0;
	~printable();

};

#endif // PRINTABLE_H
