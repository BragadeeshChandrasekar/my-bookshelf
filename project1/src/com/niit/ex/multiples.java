package com.niit.ex;
import java.util.ArrayList;
public class multiples {	
public static void main(String[]args){
ArrayList arrayList=new ArrayList();
arrayList.add("10");
arrayList.add("11");
arrayList.add("20");
arrayList.add("21");
arrayList.add("30");
arrayList.add("31");
arrayList.add("40");
arrayList.add("41");
arrayList.add("50");
System.out.println(arrayList.size());
for(int index=0;index<=arrayList.size()-1;index++)
{
if(index%3==0){
Object l=arrayList.remove(index);
System.out.println(l+" is removed from ArrayList");
}
}
}
}