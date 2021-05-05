package org.example;

public enum WineType {
    SWEET("Sweet"),
    NEUTRAL("Neutral"),
    BITTER("Bitter");

    private final String name;

    WineType(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public String toString() {
        return name;
    }
}
