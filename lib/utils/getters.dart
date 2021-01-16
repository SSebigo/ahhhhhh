import 'package:ahhhhhh/domain/models/hive/track.dart';
import 'package:ahhhhhh/domain/models/onboarding_content.dart';
import 'package:ahhhhhh/utils/assets.dart';

/// @nodoc
mixin Getters {
  /// @nodoc
  List<OnboardingContent> get onboardingContents => [
        const OnboardingContent(
          coverURL: Assets.v2OutImage,
          explanation:
              // ignore: lines_longer_than_80_chars
              "We've been working for sometimes now on the v2.0 of ahhhhhh, we hope you'll like it.",
          title: 'v2.0',
        ),
        const OnboardingContent(
          coverURL: Assets.plugInImage,
          explanation:
              // ignore: lines_longer_than_80_chars
              'Simply plug or unplug your smartphone and let the magic happen.',
          title: 'Plug/Unplug',
        ),
        const OnboardingContent(
          coverURL: Assets.stateChangeImage,
          explanation:
              // ignore: lines_longer_than_80_chars
              'When you plug/unplug your smarphone the image will change accordingly.',
          title: 'State change',
        ),
        const OnboardingContent(
          coverURL: Assets.clickImage,
          explanation:
              // ignore: lines_longer_than_80_chars
              'Click on the image in the center of the screen to replace them with your own.',
          title: 'Use you own images',
        ),
        const OnboardingContent(
          coverURL: Assets.uploadImage,
          explanation:
              // ignore: lines_longer_than_80_chars
              'Upload your own sounds. Press a sound to preview it. Press & Hold on a sound to assign it to a state change (charging/discharging).',
          title: 'Use you own sounds',
        ),
      ];

  /// @nodoc
  List<Track> get tracks => [
        const Track(name: 'Savun', path: Assets.savunAudio, isAsset: true),
        const Track(name: 'Terry', path: Assets.terryAudio, isAsset: true),
        const Track(
          name: 'Bison Yes',
          path: Assets.bisonYesAudio,
          isAsset: true,
        ),
        const Track(
          name: 'It is wednesday my dudes',
          path: Assets.itsWednesdayAudio,
          isAsset: true,
        ),
        const Track(
          name: 'Oh God, oh Jesus',
          path: Assets.ohGodOhJesusAudio,
          isAsset: true,
        ),
        const Track(
          name: 'Yamete kudasai!',
          path: Assets.yamateV1Audio,
          isAsset: true,
        ),
        const Track(
          name: 'Yamete kudasai! Moan v1',
          path: Assets.yameteMoanV1Audio,
          isAsset: true,
        ),
        const Track(
          name: 'Yamete kudasai! Moan v2',
          path: Assets.yameteMoanV2Audio,
          isAsset: true,
        ),
        const Track(
          name: 'Megumin Yamero!',
          path: Assets.meguminYameroAudio,
          isAsset: true,
        ),
      ];
}