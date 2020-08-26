#include "Book.h"

Book::Book()
	:Book("No title", "No author", "No ISBN", 0)
{
}

Book::Book(string title, string author, string ISBN, int publication)
	:title(title), author(author), ISBN(ISBN), publication_date(publication)
{
}

 void Book::print(ostream &os) const				
{
	os<<"Title:"<<title<<endl<<"Author: "<<author<<endl
		<<"ISBN: "<<ISBN<<endl<<"publication date: "<<publication_date<<"\n\n\n\n";
}


Book::~Book()
{
}

