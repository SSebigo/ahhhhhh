import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.emptyInput(T failedValue) = EmptyInput<T>;

  const factory ValueFailure.emptySelection(T failedValue) = EmptySelection<T>;
}
