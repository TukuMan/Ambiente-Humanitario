/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.sql.DataSource;
import org.apache.commons.dbcp2.BasicDataSource;


/**
 *
 * jdbc:mysql://localhost:3306/bd_ambiente_humanitario?useSSL=false&useTimezone=true&serverTimeZone=UTC&allowPublicKeyRetrieval=true
 * @author JuanFelipe
 */
public class Conexion {
    private static final String JDBC_URL="jdbc:mysql://localhost:3306/bd_ambiente_humanitario?useSSL=false&useTimezone=true&serverTimeZone=UTC&allowPublicKeyRetrieval=true";
    private static final String JDBC_USER="root";
    private static final String JDBC_PASSWORD="";
    private static BasicDataSource dataSource;
    
    public static DataSource getDataSource(){
        if (dataSource==null) {
            dataSource = new BasicDataSource();
            dataSource.setUrl(JDBC_URL);
            dataSource.setUsername(JDBC_USER);
            dataSource.setPassword(JDBC_PASSWORD);
        }
        return dataSource;
    }
    
    public static Connection getConnection()throws SQLException{
        return getDataSource().getConnection();
    } 
    public static void Close(ResultSet rs){
        try{
            rs.close();
        } catch(java.sql.SQLException e){
            e.printStackTrace(System.out);
        }
    }
    public static void Close(PreparedStatement stmt){
        try{
            stmt.close();
        } catch(java.sql.SQLException e){
            e.printStackTrace(System.out);
        }
    }
    public static void Close(Connection conn){
        try{
            conn.close();
        }catch(java.sql.SQLException e){
            e.printStackTrace(System.out);
        }
    }
}
