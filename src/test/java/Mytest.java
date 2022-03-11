import Service.BookService;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import pojo.Books;
public class Mytest {
    @Test
    public void test(){
        ApplicationContext  context= new ClassPathXmlApplicationContext("applicationContext.xml");
        BookService BookServiceImpl =(BookService) context.getBean("BookServiceImpl");
        for (Books books:BookServiceImpl.queryAllBook()){
            System.out.println(books);
        }

    }
}

