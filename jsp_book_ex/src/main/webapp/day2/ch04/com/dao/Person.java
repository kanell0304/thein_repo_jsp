package ch04.com.dao;

// 기본 생성자
// Getter
// Setter
public class Person {
    
    // private : 이 클래스 외에 다른 곳에서 접근 불가
    private int id=20230821;
    private String name = "홍길순";

    public Person() {}

    // getter : 메서드를 통해 private로 직접 접근이 제한된 변수 값을 호출
    public int getId() {
        return id;
    }

    // setter : 메서드를 통해 private로 직접 접근이 제한된 변수의 값을 변경
    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

}