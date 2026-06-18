package src.main.webapp.day2.ch04.com.dto;

import java.io.Serializable;

public class Book implements Serializable {

    private static final long serialVersionUID = -4274700572038677000L;

    private String bookId;
    private String name;
    private int unitPrice;
    private String author;
    private String description;
    private String publisher;
    private String category;
    private long unitsIntStock;
    private String releaseDate;
    private String condition;

    public Book() {
        super();
    }

    public Book(String bookId, String name, Integer unitPrice) {
        this.bookId = bookId;
        this.name = name;
        this.unitPrice = unitPrice;
    }

    public String getBookId() {
        return bookId;
    }

    public void setBookId(String bookId) {
        this.bookId = bookId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getUnitPrice() {
        return unitPrice;
    }

    public void setUnitPrice(int unitPrice) {
        this.unitPrice = unitPrice;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getPublisher() {
        return publisher;
    }

    public void setPublisher(String publisher) {
        this.publisher = publisher;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public long getUnitsIntStock() {
        return unitsIntStock;
    }

    public void setUnitsIntStock(long unitsIntStock) {
        this.unitsIntStock = unitsIntStock;
    }

    public String getReleaseDate() {
        return releaseDate;
    }

    public void setReleaseDate(String releaseDate) {
        this.releaseDate = releaseDate;
    }

    public String getCondition() {
        return condition;
    }

    public void setCondition(String condition) {
        this.condition = condition;
    }
}