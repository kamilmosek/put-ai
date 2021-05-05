package org.example;

public enum FoodType {
    MEAT("Mięso"),
    SWEETS("Słodycze"),
    FISH("Ryby");

    private final String name;

    FoodType(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public String toString() {
        return name;
    }
}
