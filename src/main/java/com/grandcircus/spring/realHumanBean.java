package com.grandcircus.spring;

//import com.sun.istack.internal.NotNull;
//import static javax.swing.text.StyleConstants.Size;
//import javax.validation.constraints.Min;

/**
 * Created by uComp1337me on 5/8/2017.
 */
public class realHumanBean {

//    @NotNull
//    @Size(min=2, max=30)
//    private String name2;
//
//    @NotNull
//    @Min(18)
//    private Integer age;

    private String name;
    private String lastname;
    private String email;
    private String pnumber;
    private String pass;

    public realHumanBean() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPnumber() {
        return pnumber;
    }

    public void setPnumber(String pnumber) {
        this.pnumber = pnumber;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }
}
