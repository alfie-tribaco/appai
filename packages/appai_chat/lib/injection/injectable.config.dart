// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:appai_chat/injectable_micro_package.module.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../services/chat_repository.dart' as _i4;
import '../states/chat_actor_bloc.dart' as _i5;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    await _i3.AppaiChatPackageModule().init(gh);
    gh.factory<_i4.IChatRepository>(() => _i4.ChatRepository());
    gh.singleton<_i5.ChatActorBloc>(
        () => _i5.ChatActorBloc(gh<_i4.IChatRepository>()));
    return this;
  }
}
