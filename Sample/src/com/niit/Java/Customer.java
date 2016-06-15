/*package com.niit.Java;
public class Customer {
private int id;
private String name;
private int Salary;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public int getSalary() {
	return Salary;
}
public void setSalary(int salary) {
	Salary = salary;}
	public boolean equals(Object o)
	{
		Customer cc=(Customer)o;
				if(this.id==cc.id && this.name==cc.name && this.Salary==cc.Salary)
return true;
				else
					return false;
				
	}
public String toString()
{
	return getName();
}
}*/

package com.niit.Java;
import java.util.Scanner;
public class Customer {
private String s1,s2;

public String gets1() {
	return s1;
}

public void sets1() {
	Scanner in=new Scanner(System.in);
	this.s1 = in.nextLine();
}

public String gets2() {
	return s2;
}

public void sets2() {
	Scanner in=new Scanner(System.in);
	this.s2 = in.nextLine();
}

public void setid(int i) {
	// TODO Auto-generated method stub
	
}

public void setname(String string) {
	// TODO Auto-generated method stub
	
}
}



