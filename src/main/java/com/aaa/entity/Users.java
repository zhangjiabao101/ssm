package com.aaa.entity;

import java.io.Serializable;

public class Users implements Serializable {

    private long uId;
    private String uName;
    private long uAge;
    private String uPassword;

    public long getUId() {
        return uId;
    }

    public void setUId(long uId) {
        this.uId = uId;
    }

    public String getUName() {
        return uName;
    }

    public void setUName(String uName) {
        this.uName = uName;
    }

    public long getUAge() {
        return uAge;
    }

    public void setUAge(long uAge) {
        this.uAge = uAge;
    }

    public String getUPassword() {
        return uPassword;
    }

    public void setUPassword(String uPassword) {
        this.uPassword = uPassword;
    }

    @Override
    public String toString() {
        return "Users{uId=" + uId + ", uName='" + uName + "', uAge=" + uAge + ", uPassword='" + uPassword + '}';
    }
}
