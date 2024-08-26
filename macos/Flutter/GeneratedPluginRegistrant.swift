//
//  Generated file. Do not edit.
//

import FlutterMacOS
import Foundation

import audio_session
import battery_plus
import firebase_core
import flutter_local_notifications
import just_audio
import package_info
import path_provider_foundation
import shared_preferences_foundation
import url_launcher_macos

func RegisterGeneratedPlugins(registry: FlutterPluginRegistry) {
  AudioSessionPlugin.register(with: registry.registrar(forPlugin: "AudioSessionPlugin"))
  BatteryPlusMacosPlugin.register(with: registry.registrar(forPlugin: "BatteryPlusMacosPlugin"))
  FLTFirebaseCorePlugin.register(with: registry.registrar(forPlugin: "FLTFirebaseCorePlugin"))
  FlutterLocalNotificationsPlugin.register(with: registry.registrar(forPlugin: "FlutterLocalNotificationsPlugin"))
  JustAudioPlugin.register(with: registry.registrar(forPlugin: "JustAudioPlugin"))
  FLTPackageInfoPlugin.register(with: registry.registrar(forPlugin: "FLTPackageInfoPlugin"))
  PathProviderPlugin.register(with: registry.registrar(forPlugin: "PathProviderPlugin"))
  SharedPreferencesPlugin.register(with: registry.registrar(forPlugin: "SharedPreferencesPlugin"))
  UrlLauncherPlugin.register(with: registry.registrar(forPlugin: "UrlLauncherPlugin"))
}
