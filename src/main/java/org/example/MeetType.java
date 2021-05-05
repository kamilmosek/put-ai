package org.example;

public enum MeetType {
    FORMAL("Formalny"),
    CASUAL("Luźny"),
    SOCIAL("Towarzyski");

    private final String name;

    MeetType(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public String toString() {
        return name;
    }
}
