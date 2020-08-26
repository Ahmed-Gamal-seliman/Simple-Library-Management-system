#ifndef HELPER_FUNCTION_H
#define HELPER_FUNCTION_H
#include "Book.h"
#include <string>
#include <vector>
#include "user.h"
class user;
class helper_function
{
	int i;
	
public:
	helper_function();
	helper_function(int j);
	//void get_index(int j);
	
	void get_book(vector <Book> &Books);
	string print_welcome(vector <user> &users);
	void get_user(vector <user> &users);
	~helper_function();

};

#endif // HELPER_FUNCTION_H
