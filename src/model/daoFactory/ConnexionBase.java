package model.daoFactory;

import java.sql.*;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class ConnexionBase {
	
	public Connection connect ()
	{
		Connection con = null;
		/* Chargement du driver JDBC pour MySQL */
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");  
		} catch ( ClassNotFoundException e ) {
		   
		}
		
		/* Connexion � la base de donn�es */
		String url = "jdbc:mysql://localhost:3306/tixshop";
		String utilisateur = "root";
		String motDePasse = "";
		
		try {
		    con = DriverManager.getConnection( url, utilisateur, motDePasse );

		} catch ( SQLException e ) {
		   System.out.println("tsy tafaconnect amin ny base");
		} 
		return con;
	}
}
