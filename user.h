#ifndef USER_H
#define USER_H
#include <vector>
#include <string>
#include "Book.h"
#include "printable.h"
#include "helper_function.h"
using namespace std;
class LibraryManagemetSystem;
class user :public printable
{
	string Name;
	int ID;
	string Email;
	string password;
	
public:
	
	user();
	user(string name, int ID, string em, string pw);
	bool checkAccount(vector<user> &users, string &em, string &pw);
	virtual void print(ostream &os) const override;
	void get_book_info();
	
	string get_name();
	Book set_book(string title="NO title", string author= "No author", string ISBN="No ISBN", int publication= 0);
	
	
	~user();

};

#endif // USER_H
