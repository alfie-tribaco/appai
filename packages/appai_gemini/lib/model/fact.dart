import 'package:freezed_annotation/freezed_annotation.dart';

part 'fact.freezed.dart';

@freezed
abstract class Fact with _$Fact {
  const factory Fact({
    required String title,
    required String description,
  }) = _Fact;
}
