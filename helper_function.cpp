#include "helper_function.h"

using namespace std;
helper_function::helper_function()
	:helper_function(0){
}

helper_function::helper_function(int j)
	: i(j){
}
void helper_function::get_book(vector <Book> &Books)
{
	cout<<Books[i]<<endl;
}

void helper_function::get_user(vector<user> &users)
{
	cout<<users[i]<<endl;
}
//int helper_function::get_index(int j)
//{
//	i=j;
//}

string helper_function::print_welcome(vector <user> &users){
	return users[i].get_name();
	
	}
helper_function::~helper_function(){}
