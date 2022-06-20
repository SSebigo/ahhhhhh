import 'package:equatable/equatable.dart';

/// @nodoc
class OnboardingContent extends Equatable {
  /// @nodoc
  const OnboardingContent({
    this.coverURL,
    this.explanation,
    this.title,
  });

  /// @nodoc
  factory OnboardingContent.fromMap(Map<String, dynamic> map) {
    return OnboardingContent(
      title: map['title'] as String,
      explanation: map['explanation'] as String,
      coverURL: map['coverURL'] as String,
    );
  }

  /// @nodoc
  final String? coverURL;

  /// @nodoc
  final String? explanation;

  /// @nodoc
  final String? title;

  /// @nodoc
  OnboardingContent copyWith({
    String? coverURL,
    String? explanation,
    String? title,
  }) {
    return OnboardingContent(
      coverURL: coverURL ?? this.coverURL,
      explanation: explanation ?? this.explanation,
      title: title ?? this.title,
    );
  }

  /// @nodoc
  Map<String, dynamic> toMap() {
    return {
      'coverURL': coverURL,
      'explanation': explanation,
      'title': title,
    };
  }

  @override
  List<Object?> get props => [coverURL, explanation, title];

  @override
  bool get stringify => true;
}
