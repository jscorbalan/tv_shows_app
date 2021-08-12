import 'package:freezed_annotation/freezed_annotation.dart';

part 'params.freezed.dart';

@freezed
class NoParams with _$NoParams {
  const factory NoParams() = _NoParams;
}

@freezed
class NameParam with _$NameParam {
  const factory NameParam({required String name}) = _NameParam;
}

@freezed
class IdParam with _$IdParam {
  const factory IdParam({required int id}) = _IdParam;
}

@freezed
class NumberPageParam with _$NumberPageParam {
  const factory NumberPageParam({required int pageNumber}) = _NumberPageParam;
}
