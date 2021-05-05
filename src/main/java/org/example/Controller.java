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
    public ComboBox<MeetType> placeTypeComboBox;

    @FXML
    public ComboBox<PriceType> priceTypeComboBox;

    @FXML
    public ComboBox<FoodType> foodTypeComboBox;

    @FXML
    public ComboBox<ColorType> colorTypeComboBox;

    private Environment clips;

    @Override
    public void initialize(URL location, ResourceBundle resources) {
        initializeComboBox();
        initializeClips();
    }

    private void initializeComboBox() {
        colorTypeComboBox.setItems(FXCollections.observableArrayList(
                ColorType.WHITE,
                ColorType.RED,
                ColorType.PINK
        ));

        placeTypeComboBox.setItems(FXCollections.observableArrayList(
                MeetType.FORMAL,
                MeetType.CASUAL,
                MeetType.SOCIAL
        ));

        priceTypeComboBox.setItems(FXCollections.observableArrayList(
                PriceType.LOW,
                PriceType.MEDIUM,
                PriceType.HIGH
        ));

        foodTypeComboBox.setItems(FXCollections.observableArrayList(
                FoodType.MEAT,
                FoodType.SWEETS,
                FoodType.FISH
        ));
    }

    private void initializeClips() {
        clips = new Environment();

        try {
//            clips.loadFromResource("wine.clp"");
        } catch (Exception e) {
            e.printStackTrace();
            System.exit(1);
        }
    }
}
