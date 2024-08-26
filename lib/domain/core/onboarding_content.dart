import 'package:freezed_annotation/freezed_annotation.dart';

part 'onboarding_content.freezed.dart';

@freezed
class OnboardingContent with _$OnboardingContent {
  factory OnboardingContent({
    required String? title,
    required String? explanation,
    required String? coverURL,
  }) = _OnboardingContent;

  factory OnboardingContent.empty() => OnboardingContent(
        title: '',
        explanation: '',
        coverURL: '',
      );
}
