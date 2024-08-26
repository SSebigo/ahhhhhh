import 'package:ahhhhhh/domain/audio/audio.dart';
import 'package:ahhhhhh/domain/core/onboarding_content.dart';
import 'package:ahhhhhh/domain/core/visual.dart';
import 'package:ahhhhhh/utils/constants/assets.dart';

/// @nodoc
mixin Getters {
  /// @nodoc
  List<OnboardingContent> get onboardingContents => [
        OnboardingContent(
          coverURL: v2OutImage,
          explanation:
              // ignore: lines_longer_than_80_chars
              "We've been working for sometimes now on the v2.0 of ahhhhhh, we hope you'll like it.",
          title: 'v2.0',
        ),
        OnboardingContent(
          coverURL: plugInImage,
          explanation:
              // ignore: lines_longer_than_80_chars
              'Simply plug or unplug your smartphone and let the magic happen.',
          title: 'Plug/Unplug',
        ),
        OnboardingContent(
          coverURL: stateChangeImage,
          explanation:
              // ignore: lines_longer_than_80_chars
              'When you plug/unplug your smarphone the image will change accordingly.',
          title: 'Visual change',
        ),
        OnboardingContent(
          coverURL: clickImage,
          explanation:
              // ignore: lines_longer_than_80_chars
              'Press the image in the center of the screen to customize.',
          title: 'Custom visual',
        ),
      ];

  /// @nodoc
  List<Audio> get defaultAudios => [
        Audio(name: 'Ara Ara v1', path: araAraV1Audio, isAsset: true),
        Audio(name: 'Bison Yes', path: bisonYesAudio, isAsset: true),
        Audio(
          name: 'Chidori Nagashi!',
          path: chidoriNagashiAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Damn Boi!',
          path: damnBoiAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Frieza Laugh v1',
          path: friezaLaughV1Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Frieza Laugh v2',
          path: friezaLaughV2Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Hehe Boi',
          path: heheBoiAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Hollow Ichigo Laugh',
          path: hollowIchigoLaughAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Holy Jesus!',
          path: holyJesusAudio,
          isAsset: true,
        ),
        Audio(
          name: 'It is wednesday my dudes',
          path: itsWednesdayAudio,
          isAsset: true,
        ),
        Audio(
          name: "It's Over 9000!",
          path: itsOver9000Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Joseph Nice',
          path: josephNiceAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Megumin Yamero!',
          path: meguminYameroAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Nani! v1',
          path: naniV1Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Nani! v2',
          path: naniV2Audio,
          isAsset: true,
        ),
        Audio(
          name: 'No! No! No! No! No!',
          path: noNoNoNoNoAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Nyaa',
          path: nyaaAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Oh God, oh Jesus',
          path: ohGodOhJesusAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Oh My Fucking God!',
          path: ohMyFuckingGodAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Ohhh No!',
          path: ohhhNoAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Oi Eu Sou O Goku',
          path: oiEuSouOGokuAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Omae Wa Mo Shindeiru!',
          path: omaeWaMoShindeiruAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Pikachuuu!',
          path: pikachuuuAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Sate Sate Sate v1',
          path: sateSateSateV1Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Sate Sate Sate v2',
          path: sateSateSateV2Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Sate Sate Sate v3',
          path: sateSateSateV3Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Sate Sate Sate v4',
          path: sateSateSateV4Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Sate Sate Sate v5',
          path: sateSateSateV5Audio,
          isAsset: true,
        ),
        Audio(name: 'Savun', path: savunAudio, isAsset: true),
        Audio(name: 'Terry', path: terryAudio, isAsset: true),
        Audio(
          name: "That's Pretty Good",
          path: thatsPrettyGoodAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Urusai!',
          path: urusaiAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Whoaaa v1',
          path: whoaaaV1Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Yamete kudasai!',
          path: yamateV1Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Yamete kudasai! Moan v1',
          path: yameteMoanV1Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Yamete kudasai! Moan v2',
          path: yameteMoanV2Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Yare Yare Daze',
          path: yareYareDazeAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Yes Yes Yes Omg!',
          path: yesYesYesOmgAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Yes Yes Yes Yes Yes!',
          path: yesYesYesYesYesAudio,
          isAsset: true,
        ),
      ];

  /// @nodoc
  List<Visual> get visuals => [
        Visual(
          chargingVisualPath: aikuroChargingImage,
          dischargingVisualPath: aikuroDischargingImage,
          name: 'Aikuro',
        ),
        Visual(
          chargingVisualPath: animeGirlChargingImage,
          dischargingVisualPath: animeGirlDischargingImage,
          name: 'Anime Girl',
        ),
        Visual(
          chargingVisualPath: chikaChargingImage,
          dischargingVisualPath: chikaDischargingImage,
          name: 'Chika',
        ),
        Visual(
          chargingVisualPath: drakeChargingImage,
          dischargingVisualPath: drakeDischargingImage,
          name: 'Drake',
        ),
        Visual(
          chargingVisualPath: geordiChargingImage,
          dischargingVisualPath: geordiDischargingImage,
          name: 'Geordi',
        ),
        Visual(
          chargingVisualPath: marioChargingImage,
          dischargingVisualPath: marioDischargingImage,
          name: 'Mario',
        ),
        Visual(
          chargingVisualPath: yaranaikaChargingImage,
          dischargingVisualPath: yaranaikaDischargingImage,
          name: 'Yaranaika',
        ),
      ];
}
