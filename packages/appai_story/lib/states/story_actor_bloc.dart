import 'package:appai_story/models/story_failure.dart';
import 'package:appai_story/services/story_repository.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:injectable/injectable.dart';

part 'story_actor_bloc.freezed.dart';
part 'story_actor_event.dart';
part 'story_actor_state.dart';

@injectable
class StoryActorBloc extends Bloc<StoryActorEvent, StoryActorState> {
  final IStoryRepository _storyRepository;
  StoryActorBloc(this._storyRepository) : super(StoryActorState.initial()) {
    on<Submitted>(_onInitialized);
  }

  Future<void> _onInitialized(Submitted event, Emitter emit) async {
    final result =
        _storyRepository.generateStreamStory(requestTopic: event.requestStory);

    result.fold(
      (failure) => some(left(failure)),
      (stream) => emit(
        state.copyWith(
          successOrFailureStory: some(
            right(stream),
          ),
        ),
      ),
    );
  }
}
