package com.niit.mybookshelf.dao;

public class UserDAO {
public boolean isValidCredentials(String UserID,String password)
{
if(UserID.equals("bragadeesh94@yahoo.com") && password.equals("braggi22"))
		{
	return true;
}
else
{
	return false;
}
}
}