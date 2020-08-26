#include "printable.h"
#include <iostream>

printable::printable()
{
}

ostream &operator<<(ostream &os, const printable &obj)
{
	obj.print(os);
	return os;
}
printable::~printable()
{
}

