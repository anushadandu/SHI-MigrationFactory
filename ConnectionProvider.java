package shi_sample;

 
import java.sql.*;  
import static shi_sample.Provider.*;  
  
public class ConnectionProvider {  
private static Connection con=null;  
static{  
try{  
Class.forName("com.mysql.jdbc.Driver");  
con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","Welcome1!");  
}catch(Exception e){}  
}  
  
public static Connection getCon(){  
    return con;  
}  
  
}  