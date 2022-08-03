package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table(name = "USERS")
class User {
    @Id
    @GeneratedValue

    private String email;
    private int user_id;
    private String user_name;
    private String mobile;
    private String pwd;
    private String gender;
    private String age;
}
