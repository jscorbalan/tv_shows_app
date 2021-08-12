abstract class ShowEntity {
  int? get id;
  String? get name;
  ImageEntity? get image;
  ScheduleEntity? get schedule;
  List<String>? get genres;
  String? get summary;
}

abstract class ScheduleEntity {
  String? get time;
  List<String>? get days;
}

abstract class ImageEntity {
  String? get medium;
  String? get original;
}
