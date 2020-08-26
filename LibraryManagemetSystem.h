#ifndef LIBRARYMANAGEMETSYSTEM_H
#define LIBRARYMANAGEMETSYSTEM_H

#include <string>
#include "user.h"
using namespace std;

class LibraryManagemetSystem
{
	string usertype;
	string username;
	string password;
	
public:
	LibraryManagemetSystem();
	bool Login(vector <user> &users, string &em ,string &pw);
	user Register(string &name, int &ID, string &Email, string &password);
	bool Logout();
	
	
	~LibraryManagemetSystem();

};

#endif // LIBRARYMANAGEMETSYSTEM_H
