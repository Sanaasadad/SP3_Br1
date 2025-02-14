package com.example.demo1.DAO;

import java.sql.Connection;

public class PersonDAO {

    private Connection connection;

    public PersonDAO() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/entreprise", "root", "1234567");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}