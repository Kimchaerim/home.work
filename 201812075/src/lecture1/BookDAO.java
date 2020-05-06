package lecture1;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class BookDAO {

	public static List<Book> findAll() throws Exception
	{
	String sql = "SELECT b.*, c.categoryName " +
	"FROM book b LEFT JOIN category c ON

	try (Connection connection = DB.getConnection("Book");
			PreparedStatement statement = connection.prepareStatement(sql);
			ResultSet resultSet = statement.executeQuery())
	{ ArrayList<Book> list = new ArrayList<Book>();
	while (resultSet.next())
	{ Book book = new book();
	book.setId(resultSet.getInt("id"));
	book.setTitle(resultSet.getString("title"));
	book.setWriter(resultSet.getString("writer"));
	book.setCategory(resultSet.getString("caterory"));
	book.setPrice(resultSet.getInt("price"));
	book.setPublisher(resultSet.getString("publisher"));
	list.add(book); }
	return list; } } }

