package org.example;

import java.net.URL;
import java.util.ResourceBundle;

import javafx.collections.FXCollections;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.*;
import net.sf.clipsrules.jni.*;


public class Controller implements Initializable {

    @FXML
    public ComboBox<MeetType> placeTypeComboBox;

    @FXML
    public ComboBox<PriceType> priceTypeComboBox;

    @FXML
    public ComboBox<FoodType> foodTypeComboBox;

    @FXML
    public ComboBox<ColorType> colorTypeComboBox;

    @FXML
    public Button calculateButton;

    @FXML
    public Label recommendationLabel;

    private Environment clips;

    @Override
    public void initialize(URL location, ResourceBundle resources) {
        clips = new Environment();
        initializeComboBox();
        initializeButton();
    }

    private void initializeButton() {
        calculateButton.setOnAction(actionEvent -> {
            try {
                runWine();
            } catch (Exception e) {
                e.printStackTrace();
            }
        });
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


    public void runWine() throws Exception {

        ColorType colorType = colorTypeComboBox.getValue();
        MeetType meetType = placeTypeComboBox.getValue();
        PriceType priceType = priceTypeComboBox.getValue();
        FoodType foodType = foodTypeComboBox.getValue();

        clips.reset();
        clips.clear();
        clips.load("wines2.clp");

        if (colorType == ColorType.RED) {
            clips.assertString("(attribute (name color) (value red))");
        } else if (colorType == ColorType.WHITE) {
            clips.assertString("(attribute (name color) (value white))");
        } else if (colorType == ColorType.PINK) {
            clips.assertString("(attribute (name color) (value pink))");
        }

        if (meetType == MeetType.FORMAL) {
            clips.assertString("(attribute (name meeting) (value formal))");
        } else if (meetType == MeetType.CASUAL) {
            clips.assertString("(attribute (name meeting) (value casual))");
        } else if (meetType == MeetType.SOCIAL) {
            clips.assertString("(attribute (name meeting) (value social))");
        }

        if (priceType == PriceType.LOW) {
            clips.assertString("(attribute (name price) (value low))");
        } else if (priceType == PriceType.MEDIUM) {
            clips.assertString("(attribute (name price) (value medium))");
        } else if (priceType == PriceType.HIGH) {
            clips.assertString("(attribute (name price) (value high))");
        }

        if (foodType == FoodType.MEAT) {
            clips.assertString("(attribute (name food) (value meat))");
        } else if (foodType == FoodType.SWEETS) {
            clips.assertString("(attribute (name food) (value sweets))");
        } else if (foodType == FoodType.FISH) {
            clips.assertString("(attribute (name food) (value fish))");
        }

        CaptureRouter theRouter = new CaptureRouter(clips, new String[]{
                Router.STDOUT,
                Router.STDERR,
                Router.STDWRN});

        try {
            clips.run();
            recommendationLabel.setText("Dopasowane wino to " + theRouter.getOutput());
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            theRouter.clear();
            clips.deleteRouter(theRouter);
        }

    }


}





