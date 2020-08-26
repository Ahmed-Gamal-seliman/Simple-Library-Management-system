#include "LibraryManagemetSystem.h"
#include <string>
#include <iostream>
using namespace std;

LibraryManagemetSystem::LibraryManagemetSystem()
{
}




user LibraryManagemetSystem::Register(string &name, int &ID, string &Email, string &password)
{
	user u1(name, ID,Email, password);
	
	return u1;
	
}

bool LibraryManagemetSystem::Login(vector <user> &users, string &em, string &pw)
{
	user u1;
	if(u1.checkAccount(users, em , pw))
	{
		return true;
	}
return false;
}

bool LibraryManagemetSystem::Logout()
{
	return true;
}


LibraryManagemetSystem::~LibraryManagemetSystem()
{
}

