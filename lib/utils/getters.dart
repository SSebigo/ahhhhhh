import 'package:ahhhhhh/domain/models/hive/track.dart';
import 'package:ahhhhhh/domain/models/onboarding_content.dart';
import 'package:ahhhhhh/domain/models/visual.dart';
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
          title: 'Visual change',
        ),
        const OnboardingContent(
          coverURL: Assets.clickImage,
          explanation:
              // ignore: lines_longer_than_80_chars
              'Click on the image in the center of the screen to use your own.',
          title: 'Use your own images',
        ),
        const OnboardingContent(
          coverURL: Assets.uploadImage,
          explanation:
              // ignore: lines_longer_than_80_chars
              'Upload your own sounds. Press a sound to preview it. Press & Hold on a sound to assign it to a state (charging/discharging).',
          title: 'Use your own sounds',
        ),
      ];

  /// @nodoc
  List<Track> get tracks => [
        Track(name: 'Ara Ara v1', path: Assets.araAraV1Audio, isAsset: true),
        Track(name: 'Bison Yes', path: Assets.bisonYesAudio, isAsset: true),
        Track(
          name: 'Chidori Nagashi!',
          path: Assets.chidoriNagashiAudio,
          isAsset: true,
        ),
        Track(
          name: 'Damn Boi!',
          path: Assets.damnBoiAudio,
          isAsset: true,
        ),
        Track(
          name: 'Frieza Laugh v1',
          path: Assets.friezaLaughV1Audio,
          isAsset: true,
        ),
        Track(
          name: 'Frieza Laugh v2',
          path: Assets.friezaLaughV2Audio,
          isAsset: true,
        ),
        Track(
          name: 'Hehe Boi',
          path: Assets.heheBoiAudio,
          isAsset: true,
        ),
        Track(
          name: 'Hollow Ichigo Laugh',
          path: Assets.hollowIchigoLaughAudio,
          isAsset: true,
        ),
        Track(
          name: 'Holy Jesus!',
          path: Assets.holyJesusAudio,
          isAsset: true,
        ),
        Track(
          name: 'It is wednesday my dudes',
          path: Assets.itsWednesdayAudio,
          isAsset: true,
        ),
        Track(
          name: "It's Over 9000!",
          path: Assets.itsOver9000Audio,
          isAsset: true,
        ),
        Track(
          name: 'Joseph Nice',
          path: Assets.josephNiceAudio,
          isAsset: true,
        ),
        Track(
          name: 'Megumin Yamero!',
          path: Assets.meguminYameroAudio,
          isAsset: true,
        ),
        Track(
          name: 'Nani! v1',
          path: Assets.naniV1Audio,
          isAsset: true,
        ),
        Track(
          name: 'Nani! v2',
          path: Assets.naniV2Audio,
          isAsset: true,
        ),
        Track(
          name: 'No! No! No! No! No!',
          path: Assets.noNoNoNoNoAudio,
          isAsset: true,
        ),
        Track(
          name: 'Nyaa',
          path: Assets.nyaaAudio,
          isAsset: true,
        ),
        Track(
          name: 'Oh God, oh Jesus',
          path: Assets.ohGodOhJesusAudio,
          isAsset: true,
        ),
        Track(
          name: 'Oh My Fucking God!',
          path: Assets.ohMyFuckingGodAudio,
          isAsset: true,
        ),
        Track(
          name: 'Ohhh No!',
          path: Assets.ohhhNoAudio,
          isAsset: true,
        ),
        Track(
          name: 'Oi Eu Sou O Goku',
          path: Assets.oiEuSouOGokuAudio,
          isAsset: true,
        ),
        Track(
          name: 'Omae Wa Mo Shindeiru!',
          path: Assets.omaeWaMoShindeiruAudio,
          isAsset: true,
        ),
        Track(
          name: 'Pikachuuu!',
          path: Assets.pikachuuuAudio,
          isAsset: true,
        ),
        Track(
          name: 'Sate Sate Sate v1',
          path: Assets.sateSateSateV1Audio,
          isAsset: true,
        ),
        Track(
          name: 'Sate Sate Sate v2',
          path: Assets.sateSateSateV2Audio,
          isAsset: true,
        ),
        Track(
          name: 'Sate Sate Sate v3',
          path: Assets.sateSateSateV3Audio,
          isAsset: true,
        ),
        Track(
          name: 'Sate Sate Sate v4',
          path: Assets.sateSateSateV4Audio,
          isAsset: true,
        ),
        Track(
          name: 'Sate Sate Sate v5',
          path: Assets.sateSateSateV5Audio,
          isAsset: true,
        ),
        Track(name: 'Savun', path: Assets.savunAudio, isAsset: true),
        Track(name: 'Terry', path: Assets.terryAudio, isAsset: true),
        Track(
          name: "That's Pretty Good",
          path: Assets.thatsPrettyGoodAudio,
          isAsset: true,
        ),
        Track(
          name: 'Urusai!',
          path: Assets.urusaiAudio,
          isAsset: true,
        ),
        Track(
          name: 'Whoaaa v1',
          path: Assets.whoaaaV1Audio,
          isAsset: true,
        ),
        Track(
          name: 'Yamete kudasai!',
          path: Assets.yamateV1Audio,
          isAsset: true,
        ),
        Track(
          name: 'Yamete kudasai! Moan v1',
          path: Assets.yameteMoanV1Audio,
          isAsset: true,
        ),
        Track(
          name: 'Yamete kudasai! Moan v2',
          path: Assets.yameteMoanV2Audio,
          isAsset: true,
        ),
        Track(
          name: 'Yare Yare Daze',
          path: Assets.yareYareDazeAudio,
          isAsset: true,
        ),
        Track(
          name: 'Yes Yes Yes Omg!',
          path: Assets.yesYesYesOmgAudio,
          isAsset: true,
        ),
        Track(
          name: 'Yes Yes Yes Yes Yes!',
          path: Assets.yesYesYesYesYesAudio,
          isAsset: true,
        ),
      ];

  /// @nodoc
  List<Visual> get visuals => [];
}
