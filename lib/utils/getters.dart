import 'package:ahhhhhh/domain/models/hive/audio.dart';
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
              'Press the image in the center of the screen to customize.',
          title: 'Custom visual',
        ),
      ];

  /// @nodoc
  List<Audio> get audios => [
        Audio(name: 'Ara Ara v1', path: Assets.araAraV1Audio, isAsset: true),
        Audio(name: 'Bison Yes', path: Assets.bisonYesAudio, isAsset: true),
        Audio(
          name: 'Chidori Nagashi!',
          path: Assets.chidoriNagashiAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Damn Boi!',
          path: Assets.damnBoiAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Frieza Laugh v1',
          path: Assets.friezaLaughV1Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Frieza Laugh v2',
          path: Assets.friezaLaughV2Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Hehe Boi',
          path: Assets.heheBoiAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Hollow Ichigo Laugh',
          path: Assets.hollowIchigoLaughAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Holy Jesus!',
          path: Assets.holyJesusAudio,
          isAsset: true,
        ),
        Audio(
          name: 'It is wednesday my dudes',
          path: Assets.itsWednesdayAudio,
          isAsset: true,
        ),
        Audio(
          name: "It's Over 9000!",
          path: Assets.itsOver9000Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Joseph Nice',
          path: Assets.josephNiceAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Megumin Yamero!',
          path: Assets.meguminYameroAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Nani! v1',
          path: Assets.naniV1Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Nani! v2',
          path: Assets.naniV2Audio,
          isAsset: true,
        ),
        Audio(
          name: 'No! No! No! No! No!',
          path: Assets.noNoNoNoNoAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Nyaa',
          path: Assets.nyaaAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Oh God, oh Jesus',
          path: Assets.ohGodOhJesusAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Oh My Fucking God!',
          path: Assets.ohMyFuckingGodAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Ohhh No!',
          path: Assets.ohhhNoAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Oi Eu Sou O Goku',
          path: Assets.oiEuSouOGokuAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Omae Wa Mo Shindeiru!',
          path: Assets.omaeWaMoShindeiruAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Pikachuuu!',
          path: Assets.pikachuuuAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Sate Sate Sate v1',
          path: Assets.sateSateSateV1Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Sate Sate Sate v2',
          path: Assets.sateSateSateV2Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Sate Sate Sate v3',
          path: Assets.sateSateSateV3Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Sate Sate Sate v4',
          path: Assets.sateSateSateV4Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Sate Sate Sate v5',
          path: Assets.sateSateSateV5Audio,
          isAsset: true,
        ),
        Audio(name: 'Savun', path: Assets.savunAudio, isAsset: true),
        Audio(name: 'Terry', path: Assets.terryAudio, isAsset: true),
        Audio(
          name: "That's Pretty Good",
          path: Assets.thatsPrettyGoodAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Urusai!',
          path: Assets.urusaiAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Whoaaa v1',
          path: Assets.whoaaaV1Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Yamete kudasai!',
          path: Assets.yamateV1Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Yamete kudasai! Moan v1',
          path: Assets.yameteMoanV1Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Yamete kudasai! Moan v2',
          path: Assets.yameteMoanV2Audio,
          isAsset: true,
        ),
        Audio(
          name: 'Yare Yare Daze',
          path: Assets.yareYareDazeAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Yes Yes Yes Omg!',
          path: Assets.yesYesYesOmgAudio,
          isAsset: true,
        ),
        Audio(
          name: 'Yes Yes Yes Yes Yes!',
          path: Assets.yesYesYesYesYesAudio,
          isAsset: true,
        ),
      ];

  /// @nodoc
  List<Visual> get visuals => [
        Visual(
          chargingVisualPath: Assets.aikuroChargingImage,
          dischargingVisualPath: Assets.aikuroDischargingImage,
          name: 'Aikuro',
        ),
        Visual(
          chargingVisualPath: Assets.animeGirlChargingImage,
          dischargingVisualPath: Assets.animeGirlDischargingImage,
          name: 'Anime Girl',
        ),
        Visual(
          chargingVisualPath: Assets.chikaChargingImage,
          dischargingVisualPath: Assets.chikaDischargingImage,
          name: 'Chika',
        ),
        Visual(
          chargingVisualPath: Assets.drakeChargingImage,
          dischargingVisualPath: Assets.drakeDischargingImage,
          name: 'Drake',
        ),
        Visual(
          chargingVisualPath: Assets.geordiChargingImage,
          dischargingVisualPath: Assets.geordiDischargingImage,
          name: 'Geordi',
        ),
        Visual(
          chargingVisualPath: Assets.marioChargingImage,
          dischargingVisualPath: Assets.marioDischargingImage,
          name: 'Mario',
        ),
        Visual(
          chargingVisualPath: Assets.yaranaikaChargingImage,
          dischargingVisualPath: Assets.yaranaikaDischargingImage,
          name: 'Yaranaika',
        ),
      ];
}
