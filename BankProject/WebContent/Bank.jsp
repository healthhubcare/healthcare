<%@page import="com.sun.org.apache.xpath.internal.axes.ReverseAxesWalker"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<jsp:useBean id="reg" class="bank.BankBeann">
<jsp:setProperty property="*" name="reg"/>
</jsp:useBean>
</head>
<body>
<%!%>
<%
Scanner sc=new Scanner(System.in);
String firstname=request.getParameter("firstname");
String lastname=request.getParameter("lastname");
String mobilenumber=request.getParameter("mobilenumber");
String idnumber=request.getParameter("idnumber");
String[] m1=((mobilenumber.split("")));
System.out.println(m1.length);
String[] mob=new String[10];
StringBuilder mob1=new StringBuilder();
for(int i=0;i<10;i++)
{
	if((i%2)==0)
	{
		mob[i]=m1[i];
	}
}

for (String string : mob) {
	if(string!=null)
	mob1.append(string);
}




String dob=request.getParameter("dob");
java.text.DateFormat sdf = new java.text.SimpleDateFormat(dob);
java.util.Date dob1 = new java.util.Date();
System.out.println(sdf.format(dob1));		
String s1=sdf.format(dob1);
String a1=s1.substring(0, 4);
StringBuffer sb= new StringBuffer(a1);
StringBuffer sb1=(sb.reverse());
Random r=new Random();
int r1=r.nextInt();
String r2=Integer.toString(r1);
String password=(firstname.substring((firstname.length()-2), firstname.length()))+lastname.substring(0,2)+(idnumber.substring(0, 2))+mob1+sb1;
String userid=(firstname.substring(0, 2))+(lastname.substring((lastname.length()-2), lastname.length()))+r2;
String accountnumber=(firstname.substring((firstname.length()-2), firstname.length()))+lastname.substring(0,2)+(idnumber.substring(0, 2));
if(reg.insert(accountnumber, userid, password))
{
%><script>alert('Successfully created');</script><jsp:include page="Password.jsp"></jsp:include><%
}

else
{
 
}
%>
</body>
</html>