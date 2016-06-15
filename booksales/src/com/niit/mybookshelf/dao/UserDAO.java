package com.niit.mybookshelf.dao;

public class UserDAO {
public boolean isValidCredentials(String username,String password)
{
if(username.equals("Bragadeesh") && password.equals("braggi22"))
		{
	return true;
}
else
{
	return false;
}
}
}