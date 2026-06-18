package ch04.com.dao;

import java.util.ArrayList;
import dto.Book;

public class BookRepository {

    private ArrayList<Book> listOfBooks = new ArrayList<Book>();

    public BookRepository() {
        Book book1 = new Book("ISBN1234", "C# 프로그래밍", 27000);
        book1.setAuthor("우제남");
        book1.setDescription("book1 설명");
        book1.setPublisher("한빛아카데미");
        book1.setCategory("IT모바일");
        book1.setUnitsIntStock(1000);
        book1.setReleaseDate("2022/10/06");

        Book book2 = new Book("ISBN1235", "자바마스터", 30000);
        book2.setAuthor("송미영");
        book2.setDescription("book2 설명");
        book2.setPublisher("한빛아카데미");
        book2.setCategory("IT모바일");
        book2.setUnitsIntStock(1000);
        book2.setReleaseDate("2023/01/01");

        Book book3 = new Book("ISBN1235", "파이썬 프로그래밍", 30000);
        book3.setAuthor("최성철");
        book3.setDescription("book3 설명");
        book3.setPublisher("한빛아카데미");
        book3.setCategory("IT모바일");
        book3.setUnitsIntStock(1000);
        book3.setReleaseDate("2023/01/01");

        listOfBooks.add(book1);
        listOfBooks.add(book2);
        listOfBooks.add(book3);

    }

    public ArrayList<Book> getAllBooks() {
        return listOfBooks;
    }

    public Book getBooksById(String bookId) {
        Book bookById = null;
        
        for (int i = 0; i < listOfBooks.size(); i++) {
            Book book = listOfBooks.get(i);
            if (book != null && book.getBookId() != null && book.getBookId().equals(booksId)) {
                bookById = book;
                break;
            }
        }
            
        return bookById;
    }

}