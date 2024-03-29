import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:package_info/package_info.dart';

part 'about_bloc.freezed.dart';
part 'about_event.dart';
part 'about_state.dart';

/// @nodoc
@injectable
class AboutBloc extends Bloc<AboutEvent, AboutState> {
  /// @nodoc
  AboutBloc() : super(AboutState.initial()) {
    on<AboutPageLaunchedEvent>((value, emit) async {
      final packageInfo = await PackageInfo.fromPlatform();

      emit(
        state.copyWith(
          buildNumber: packageInfo.buildNumber,
          version: packageInfo.version,
        ),
      );
    });
  }
}
