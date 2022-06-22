package com.example.example;

// Literal integration
import ai.literal.core.client.Literator;
import ai.literal.core.client.base.LiteratorConfig;
import io.flutter.app.FlutterApplication;

public class App extends FlutterApplication {
    @Override
    public void onCreate() {
        super.onCreate();

        // Literal integration
        Literator.start(this, "insert token here", LiteratorConfig.defaultConfig());
    }
}
