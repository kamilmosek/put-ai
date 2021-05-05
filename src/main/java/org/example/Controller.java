package org.example;

import java.net.URL;
import java.util.ResourceBundle;

import javafx.collections.FXCollections;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.ComboBox;
import net.sf.clipsrules.jni.Environment;

public class Controller implements Initializable {

    @FXML
    public ComboBox<WineType> wineTypeComboBox;

    @Override
    public void initialize(URL location, ResourceBundle resources) {
        initializeComboBox();
        initializeClips();
    }

    private void initializeComboBox() {
        wineTypeComboBox.setItems(FXCollections.observableArrayList(
                WineType.SWEET,
                WineType.NEUTRAL,
                WineType.BITTER
        ));
    }

    private void initializeClips() {
        Environment clips = new Environment();

        try {
            // TODO: Load CLIPS file
            // clips.loadFromResource("");
        } catch (Exception e) {
            e.printStackTrace();
            System.exit(1);
        }
    }
}
