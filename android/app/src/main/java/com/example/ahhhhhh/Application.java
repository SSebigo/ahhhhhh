package com.example.ahhhhhh;

import com.transistorsoft.flutter.backgroundfetch.BackgroundFetchPlugin;

import io.flutter.app.FlutterApplication;
import io.flutter.plugin.common.PluginRegistry;
import io.flutter.plugins.GeneratedPluginRegistrant;

public class Application extends FlutterApplication {
  @Override
  public void onCreate() {
    super.onCreate();
    // BackgroundFetchPlugin.setPluginRegistrant(this);
  }

  // @Override
  // public void registerWith(PluginRegistry registry) {
  //   GeneratedPluginRegistrant.registerWith(registry);
  // }
}