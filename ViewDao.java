package shi_sample;

import java.sql.*;  
  
public class ViewDao {  
  
public static int view(User u){  
int status=0;
try{  
Connection con=ConnectionProvider.getCon();  
Statement stmt= con.createStatement(); 
ResultSet rset = stmt.executeQuery("select * from user432"); 
while(rset.next())
	System.out.println(rset.getString(1)+" "+rset.getString(2)+" "+rset.getString(3));
}catch(Exception e){}  
return status;      
 
}  
  
}
