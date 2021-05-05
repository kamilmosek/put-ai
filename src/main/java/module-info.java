module org.example {
    requires javafx.controls;
    requires javafx.fxml;
    requires CLIPSJNI;

    opens org.example to javafx.fxml;
    exports org.example;
}