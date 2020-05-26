import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';

part 'enums.g.dart';

class Colors extends EnumClass {
  static const Colors blue = _$blue;
  static const Colors red = _$red;

  const Colors._(String name) : super(name);

  static BuiltSet<Colors> get values => _$enumNamecolorsValues;
  static Colors valueOf(String name) => _$enumNamecolorsValueOf(name);
}

class UserStatus extends EnumClass {
  static const UserStatus active = _$active;
  static const UserStatus inactive = _$inactive;
  static const UserStatus deleted = _$deleted;

  const UserStatus._(String name) : super(name);

  static BuiltSet<UserStatus> get values => _$userStatusValues;
  static UserStatus valueOf(String name) => _$userStatusValueOf(name);
}