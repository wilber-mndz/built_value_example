import 'package:built_value/built_value.dart';

part 'values.g.dart';

abstract class SimpleValues implements Built<SimpleValues, SimpleValuesBuilder> {
  int get anInt;
  int get aString;

  @memoized
  int get derivedValue => anInt + 100;

  SimpleValues._();
  factory SimpleValues([void Function(SimpleValuesBuilder) updates]) = _$SimpleValues;
}

abstract class CompoundValue implements Built<CompoundValue, CompoundValueBuilder> {
  SimpleValues get SimpleValue;

  CompoundValue._();
  factory CompoundValue([void Function(CompoundValueBuilder) updates]) = _$CompoundValue;
}