/// @nodoc
extension StringX on String {
  /// @nodoc
  bool get isAsset {
    return split('/')[0] == 'assets';
  }
}
