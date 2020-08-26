#ifndef BOOK_H
#define BOOK_H
#include <string>
#include "printable.h"
#include <iostream>
#include <fstream>
using namespace std;

class Book: public printable
{
	string title;
	string author;
	string ISBN;
	int publication_date;
	
public:
	Book();
	Book(string title, string author, string ISBN, int publication);
	virtual void print(ostream &os) const override;
	~Book();

};

#endif // BOOK_H
