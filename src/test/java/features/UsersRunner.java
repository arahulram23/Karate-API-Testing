package features;

import com.intuit.karate.junit5.Karate;

public class UsersRunner {
    
    @Karate.Test
    public Karate testUsers() {
        return Karate.run("classpath:features");
    }    

}
