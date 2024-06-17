import 'package:appai_gemini/model/fact.dart';
import 'package:appai_gemini/services/gemini_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

part 'gemini_actor_event.dart';
part 'gemini_actor_state.dart';
part 'gemini_actor_bloc.freezed.dart';

@injectable
class GeminiActorBloc extends Bloc<GeminiActorEvent, GeminiActorState> {
  final IGeminiRepository _geminiRepository;

  GeminiActorBloc(this._geminiRepository)
      : super(const GeminiActorState.initial()) {
    on<Submitted>(_onSubmitted);
  }

  Future<void> _onSubmitted(Submitted event, Emitter emit) async {
    emit(const SubmitInProgress());
    final result = await _geminiRepository.generateFact(event.prompt);

    result.fold((f) {
      emit(const SubmitFailure());
    }, (s) {
      emit(SubmitSuccess(result: s));
    });
  }
}
