package org.example;

public enum ColorType {
    WHITE("Biały"),
    PINK("Różowy"),
    RED("Czerwony");

    private final String name;

    ColorType(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public String toString() {
        return name;
    }
}
