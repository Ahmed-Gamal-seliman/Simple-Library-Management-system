#include "user.h"
#include <string>
user::user()
	:user("None", 0, "None", "None"){
}

user::user(string name, int ID, string em, string pw)
	:Name(name), ID(ID),Email(em), password(pw){
}

string user::get_name()
{
	return Name;
}


Book user::set_book(string title, string author, string ISBN, int publication)
{
	Book b(title, author,ISBN, publication);
	return b;
}

bool user::checkAccount(vector<user> &users, string &em, string &pw)
{
	for(unsigned int i{0}; i<users.size(); i++){
		if(users[i].Email == em && users[i].password == pw){
				helper_function h(i);
				
				return true;
		}
	}
	return false;
}

 void user::print(ostream &os) const 
{
	os<<"User Name: "<<Name<<endl<<"ID: "<<ID<<endl
		<<"Email: "<<Email;
}

user::~user()
{
}

