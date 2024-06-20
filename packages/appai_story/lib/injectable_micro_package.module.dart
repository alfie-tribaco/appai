//@GeneratedMicroModule;AppaiStoryPackageModule;package:appai_story/injectable_micro_package.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:appai_story/services/story_repository.dart' as _i3;
import 'package:appai_story/states/story_actor_bloc.dart' as _i4;
import 'package:injectable/injectable.dart' as _i1;

class AppaiStoryPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) {
    gh.factory<_i3.IStoryRepository>(() => _i3.StoryRepository());
    gh.factory<_i4.StoryActorBloc>(
        () => _i4.StoryActorBloc(gh<_i3.IStoryRepository>()));
  }
}
