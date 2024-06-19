import 'package:appai_chat/model/chat_failure.dart';
import 'package:appai_chat/services/chat_repository.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:injectable/injectable.dart';

part 'chat_actor_bloc.freezed.dart';
part 'chat_actor_event.dart';
part 'chat_actor_state.dart';

@singleton
class ChatActorBloc extends Bloc<ChatActorEvent, ChatActorState> {
  final IChatRepository _chatrepository;
  ChatActorBloc(this._chatrepository) : super(ChatActorState.initial()) {
    on<Initialized>(_onInitialized);
    on<Sent>(_onSent);
  }

  Future<void> _onInitialized(Initialized event, Emitter emit) async {
    final result = _chatrepository.initChatSession();

    result.fold(
      (l) => emit(
        state.copyWith(
          isInitialized: false,
          submitLoading: false,
          successOrFailurChatSession: some(left(l)),
        ),
      ),
      (session) => emit(
        state.copyWith(
          isInitialized: true,
          submitLoading: false,
          successOrFailurChatSession: some(right(session)),
        ),
      ),
    );
  }

  Future<void> _onSent(Sent event, Emitter emit) async {
    emit(state.copyWith(submitLoading: true));

    final result = await _chatrepository.sendChat(
        chatSession: event.session, inputChat: event.message);

    result.fold(
      (l) => emit(
        state.copyWith(
          submitLoading: false,
          successOrFailureMessage: some(left(l)),
        ),
      ),
      (result) => emit(
        state.copyWith(
          submitLoading: false,
          successOrFailureMessage: some(right(result)),
        ),
      ),
    );
  }
}
