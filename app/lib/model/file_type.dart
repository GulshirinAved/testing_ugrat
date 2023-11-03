import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

part 'file_type.mapper.dart';

/// Categorization of one file.
/// We use this information for a better UX.
@MappableEnum(defaultValue: FileType.other)
enum FileType {
  image(IconlyLight.image),
  video(IconlyLight.video),
  pdf(IconlyLight.paper),
  text(IconlyLight.moreCircle),
  apk(Icons.phone_android),
  other(Icons.file_present_sharp);

  const FileType(this.icon);

  final IconData icon;
}
