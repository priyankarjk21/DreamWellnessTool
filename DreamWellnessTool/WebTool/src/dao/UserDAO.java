
package dao;

import beans.UserBean;

public class UserDAO
{
	
	public static UserBean login(UserBean user)
	{
		System.out.println("Here--1");
		String userName=user.getUsername();
		String passWord=user.getPassword();
		//String lastName="kulkarni";
		boolean credentials=false;
		System.out.println("credentials retrieved"+passWord+userName);
		//System.out.println("");
		if(userName.equals("priyanka"))
		{
			System.out.println("Login Success");
			
			//user.setValid(true);
		}
		else
		{
			System.out.println("Invalid User Name");
			credentials=false;
			user.setValid(false);
		}
		
		if(passWord.equals("password"))
		{
			credentials=true;
			System.out.println("Login Success");
			//user.setValid(true);
			
		}
		else
		{
			System.out.println("Wrong Password");
			credentials=false;
			//user.setValid(false);
		}
		if(credentials)
		{
			
			 user.setFirstName(userName);
	            //user.setLastName(lastName);
	            user.setValid(credentials);
	            System.out.println("credentials set");
	            user.setValid(true);
		}
		else
		{
			user.setValid(false);
			return user;
		}
		return user;
		
	}

}
