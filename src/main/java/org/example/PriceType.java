package org.example;

public enum PriceType {
    LOW("Niska"),
    MEDIUM("Średnia"),
    HIGH("Wysoka");

    private final String name;

    PriceType(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public String toString() {
        return name;
    }
}
