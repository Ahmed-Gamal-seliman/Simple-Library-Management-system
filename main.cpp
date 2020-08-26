#include <iostream>
#include <string>
#include "LibraryManagemetSystem.h"
#include "user.h"
#include "Book.h"

using namespace std;


int main(){
	char selection{0};
	string Email{};
	string password{};
	string title, author, ISBN; int publication;
	char selection2;
	helper_function h;
	vector<user> users{};
	vector<Book> Books{};
	string name{};
	int id{0};
	char check{};
	cout<<"\t\tLibrary Management System"<<endl;
	do{
	cout<<"1-Login\n"<<"2-Register\n"<<"3-Quit\n\n";
	
	cout<<"Enter selection: ";
	cin>>selection;
	switch(selection){
		case '1':
		{
			cout<<"Enter Email: ";
			cin>>Email;
			cout<<"Enter password: ";
			cin>>password;
			LibraryManagemetSystem L1;
			if(L1.Login(users, Email, password))
			{
				cout<<"Login sucessful\n\n"<<endl<<"welcome "<<h.print_welcome(users);
				cout<<"\n\n\n\n1-see your book."<<"\n2-see your details.\n\n\n"<<"Enter selection: ";
				cin>>selection2;
				if(selection2=='1')
					h.get_book(Books);
				else if(selection2=='2')
					h.get_user(users);
				
			}
			else 
				cout<<"Login failed"<<endl;
			
		}
		break;
		case '2':
		{
			cout<<"Enter username: ";
			cin>>name;
			cout<<"Enter ID: ";
			cin>>id;
			cout<<"Enter Email: ";
			cin>>Email;
			cout<<"Enter password: ";
			cin>>password;
			LibraryManagemetSystem L1;
			users.push_back(L1.Register(name, id, Email, password));
			cout<<"Do you want to set book( y\n): ";
			
			cin>>check;
			user u1;
			if(check =='y' || check=='Y')
				{
				cout<<"Enter title: ";
				cin>>title;
				cout<<"Enter author: ";
				cin>>author;
				cout<<"Enter ISBN: ";
				cin>>ISBN;
				cout<<"Enter publication: ";
				cin>>publication;
				Books.push_back(u1.set_book(title, author, ISBN, publication));
				}
			else
				Books.push_back(u1.set_book());
			
			}
		break;
		
	}
	
	}while(selection !='3');
	
	cout<<"Good bye..."<<endl;
	system("pause");
	
	return 0;
	}
