import 'package:ahhhhhh/domain/core/errors.dart';
import 'package:ahhhhhh/domain/core/value_failure.dart';
import 'package:equatable/equatable.dart';
import 'package:oxidized/oxidized.dart';

abstract class ValueObject<T extends Object> extends Equatable {
  const ValueObject();

  Result<T, ValueFailure<T>> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // ignore: only_throw_errors
    return value.match((ok) => ok, (err) => throw UnexpectedValueError(err));
  }

  /// Return [Null] on error
  T? getOrNull() {
    return value.match((ok) => ok, (err) => null);
  }

  Result<Unit, ValueFailure<dynamic>> get failureOrUnit {
    return value.match(
      (_) => const Ok(unit),
      Err.new,
    );
  }

  bool get isValid => value.isOk();

  @override
  List<Object> get props => [value];

  @override
  bool get stringify => true;
}
