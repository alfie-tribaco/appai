import 'package:appai_chat/model/chat_failure.dart';
import 'package:appai_chat/secrets.dart';
import 'package:fpdart/fpdart.dart';
import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:injectable/injectable.dart';

abstract class IChatRepository {
  Either<ChatFailure, ChatSession> initChatSession();

  Future<Either<ChatFailure, Unit>> sendChat(
      {required ChatSession chatSession, required String inputChat});
}

@Injectable(as: IChatRepository)
final class ChatRepository extends IChatRepository {
  @override
  Either<ChatFailure, ChatSession> initChatSession() {
    try {
      final model = GenerativeModel(
        model: 'gemini-1.5-flash-latest',
        apiKey: AppSecrets.apiKey,
      );
      final chatSession = model.startChat();

      return right(chatSession);
    } catch (e) {
      return left(const ChatFailure.unexpected());
    }
  }

  @override
  Future<Either<ChatFailure, Unit>> sendChat(
      {required ChatSession chatSession, required String inputChat}) async {
    try {
      await chatSession.sendMessage(Content.text(inputChat));

      return right(unit);
    } catch (e) {
      return left(const ChatFailure.unexpected());
    }
  }
}
