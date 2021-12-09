package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;

import bean.RegisterBean;

public class RegisterDao {

    public int inserted(RegisterBean registerBean) throws ClassNotFoundException {
        String INSERT_USERS_SQL = "INSERT INTO Customer" +
            "  ( UserName, Pwd, FirstName, LastName, PhoneNo, Email) VALUES " +
            " (?, ?, ?, ?, ?,?);";
			
			System.out.println("dao");

        int result = 0;

        Class.forName("com.mysql.jdbc.Driver");

        try (Connection connection = DriverManager
            .getConnection("jdbc:mysql://localhost:3306/SodhiGarage?characterEncoding=latin1&useConfigs=maxPerformance", "root", "password");

            // Step 2:Create a statement using connection object
            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
            preparedStatement.setString(1, registerBean.getUsername());
            preparedStatement.setString(2, registerBean.getPassword());
            preparedStatement.setString(3, registerBean.getFirstName());
            preparedStatement.setString(4, registerBean.getLastName());
            preparedStatement.setString(5, registerBean.getPhnNo());
            preparedStatement.setString(6, registerBean.getEmail());
			System.out.println("in try");
            System.out.println(preparedStatement);
            // Step 3: Execute the query or update query
            result = preparedStatement.executeUpdate();

        } catch (SQLException e) {
			
			/* if(((SQLException) e).getErrorCode()==1062)
			{
				
			} */
            // process sql exception
			System.err.println("Message: " + e.getMessage());
        }
        return result;
    }

    private void printSQLException(SQLException ex) {
        for (Throwable e: ex) {
            if (e instanceof SQLException) {
                e.printStackTrace(System.err);
                System.err.println("SQLState: " + ((SQLException) e).getSQLState());
                System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
                System.err.println("Message: " + e.getMessage());
                Throwable t = ex.getCause();
                while (t != null) {
                    System.out.println("Cause: " + t);
                    t = t.getCause();
                }
            }
        }
    }
}