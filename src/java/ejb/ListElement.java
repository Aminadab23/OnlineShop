/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejb;

import java.util.ArrayList;
import java.util.List;
import javax.ejb.Stateful;

/**
 *
 * @author yeabm
 */
@Stateful
public class ListElement implements ListElementsRemote {

    List<Integer> values= new ArrayList<>();

    
    @Override
    public List<Integer> getElement() {
      
        return values;
    }

    @Override
    public void signupUser(String email, String name, String phoneNo, String password) {
    
    
    }

    @Override
    public void signInUser(String email, String password) {
    }
    
    
}
