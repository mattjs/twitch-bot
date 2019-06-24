package twitch;

import com.github.philippheuer.credentialmanager.domain.OAuth2Credential;

public class Main {
    public static void main(String[] args) {
        OAuth2Credential credential = new OAuth2Credential(
            "test",
            "test"
        );

        System.out.println("Hello world");
    }
}