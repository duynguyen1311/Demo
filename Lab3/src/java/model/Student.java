/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Date;

/**
 *
 * @author admin
 */
public class Student {

    private int id;
    private String name;
    private boolean gender;
    private Date Dob;

    public Student() {
    }

    public Student(int id, String name, boolean gender, Date Dob) {
        this.id = id;
        this.name = name;
        this.gender = gender;
        this.Dob = Dob;
    }

    public Student(String name, boolean gender, Date Dob) {
        this.name = name;
        this.gender = gender;
        this.Dob = Dob;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public boolean isGender() {
        return gender;
    }

    public void setGender(boolean gender) {
        this.gender = gender;
    }

    public Date getDob() {
        return Dob;
    }

    public void setDob(Date Dob) {
        this.Dob = Dob;
    }

    @Override
    public String toString() {
        return "Student{" + "id=" + id + ", name=" + name + ", gender=" + gender + ", Dob=" + Dob + '}';
    }

}
