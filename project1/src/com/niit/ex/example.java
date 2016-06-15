package com.niit.ex;
import java.util.List;
import java.util.ArrayList;
import java.util.Iterator;
public class example {
public static void main(String[]args){
List<String> l=new ArrayList();
l.add("Marshal");
l.add("Hema");
l.add("Pavithra");
l.add("Divya");
l.add("Sivanesh");
l.add("Bragadeesh");
l.remove("Sivanesh");
l.remove("Divya");
System.out.println(l);
Iterator i=l.iterator();
while(i.hasNext())
{
	System.out.println(i.next());
}
}
}

