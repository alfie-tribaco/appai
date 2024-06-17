import 'package:freezed_annotation/freezed_annotation.dart';

part 'gemini_failure.freezed.dart';

@freezed
abstract class GeminiFailure with _$GeminiFailure {
  const factory GeminiFailure.unexpected() = Unexpected;
}
