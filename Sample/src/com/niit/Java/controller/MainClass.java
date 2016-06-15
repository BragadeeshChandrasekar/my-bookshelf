package com.niit.Java.controller;
import java.util.*;

import com.niit.Java.Customer;


public class MainClass {
public static void main(String[]args){
Customer c1=new Customer();
System.out.println("Enter the number of users");
Scanner s1,s2,s3,s4;
s1=new Scanner(System.in);
int n=s1.nextInt();
int a[]=new int[10];
String b[]=new String [10];
for(int i=1;i<=n;i++)
{
	System.out.println("Enter the details for Registration");
	System.out.println("Enter the user id:");
	s2=new Scanner(System.in);
	a[i]=s2.nextInt();
	c1.setid(a[i]);
	System.out.println("Enter the user name");
	s3=new Scanner(System.in);
	b[i]=s3.next();
	c1.setname(b[i]);
	System.out.println();}
	for(int i=1;i<=n;i++)
	{
		System.out.println("User id"+a[i]);
		System.out.println("User Name"+b[i]);
	
}
}
}




