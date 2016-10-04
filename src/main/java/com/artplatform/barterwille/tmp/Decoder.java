package com.artplatform.barterwille.tmp;


import java.io.UnsupportedEncodingException;
import java.util.ResourceBundle;

public class Decoder {
    //TODO make localization right
    public ResourceBundle labels;


    public Decoder() {
        labels = ResourceBundle.getBundle("messages");
    }



    public static String decode(String input) {
        try {
            if (input != null) {
                byte[] tmp = input.getBytes("Cp1252");
                return (new String(tmp, "Cp1251"));
            } else {
                return (null);
            }
        } catch (UnsupportedEncodingException ex) {
            return (null);
        }
    }

}
