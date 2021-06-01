package xyz.todooc4.blogbackend.data.dto;

import lombok.Data;

@Data
public class TokenResponse {
    private String token;

    public static TokenResponse of(String token) {
        var self = new TokenResponse();
        self.token = token;
        return self;
    }
}
