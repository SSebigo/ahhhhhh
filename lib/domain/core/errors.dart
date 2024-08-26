import 'package:ahhhhhh/domain/core/value_failure.dart';

class UnexpectedValueError {
  UnexpectedValueError(this.valueFailure);

  final ValueFailure<dynamic> valueFailure;

  @override
  String toString() {
    const explanation =
        'Encountered a ValueFailre at an unrecoverable point. Terminating.';
    return Error.safeToString('$explanation Failure was: $valueFailure');
  }
}
