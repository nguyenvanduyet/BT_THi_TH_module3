package codegym.modul3.service;

import codegym.modul3.model.Category;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class CategoryService implements ICategoryService{
    Connection getConnection() {
        Connection connection = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/productmanager",
                    "root",
                    "tk110817"
            );
        } catch (ClassNotFoundException e) {
            System.out.println("không có thư viện");
        } catch (SQLException throwables) {
            System.out.println("không có kết nối");
        }
        System.out.println("kết nối thành công");
        return connection;
    }


    @Override
    public void create(Category category) {
    }

    @Override
    public Category update(int id, Category category) {
        return null;
    }
    @Override
    public List<Category> findAll() {
        List<Category> categoryList = new ArrayList<>();
        Connection connection =getConnection();
        try {
            PreparedStatement preparedStatement = connection.prepareStatement("select * from category");
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()){
                int id = resultSet.getInt(1);
                String name = resultSet.getString(2);
                Category category = new Category(id,name);
                categoryList.add(category);
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return categoryList;
    }

    @Override
    public void delete(int id) {

    }

    @Override
    public List<Category> findByName(String name) {
        return null;
    }
}

