package ejb;


import java.util.List;
import javax.ejb.Remote;

@Remote
public interface ListElementsRemote {
    void signupUser(String email,String name, String phoneNo, String password);
    void signInUser(String email, String password);
    List<Integer> getElement();
}
