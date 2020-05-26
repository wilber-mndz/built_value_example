// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleValues extends SimpleValues {
  @override
  final int anInt;
  @override
  final int aString;
  int __derivedValue;

  factory _$SimpleValues([void Function(SimpleValuesBuilder) updates]) =>
      (new SimpleValuesBuilder()..update(updates)).build();

  _$SimpleValues._({this.anInt, this.aString}) : super._() {
    if (anInt == null) {
      throw new BuiltValueNullFieldError('SimpleValues', 'anInt');
    }
    if (aString == null) {
      throw new BuiltValueNullFieldError('SimpleValues', 'aString');
    }
  }

  @override
  int get derivedValue => __derivedValue ??= super.derivedValue;

  @override
  SimpleValues rebuild(void Function(SimpleValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleValuesBuilder toBuilder() => new SimpleValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleValues &&
        anInt == other.anInt &&
        aString == other.aString;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, anInt.hashCode), aString.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SimpleValues')
          ..add('anInt', anInt)
          ..add('aString', aString))
        .toString();
  }
}

class SimpleValuesBuilder
    implements Builder<SimpleValues, SimpleValuesBuilder> {
  _$SimpleValues _$v;

  int _anInt;
  int get anInt => _$this._anInt;
  set anInt(int anInt) => _$this._anInt = anInt;

  int _aString;
  int get aString => _$this._aString;
  set aString(int aString) => _$this._aString = aString;

  SimpleValuesBuilder();

  SimpleValuesBuilder get _$this {
    if (_$v != null) {
      _anInt = _$v.anInt;
      _aString = _$v.aString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleValues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SimpleValues;
  }

  @override
  void update(void Function(SimpleValuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SimpleValues build() {
    final _$result =
        _$v ?? new _$SimpleValues._(anInt: anInt, aString: aString);
    replace(_$result);
    return _$result;
  }
}

class _$CompoundValue extends CompoundValue {
  @override
  final SimpleValues SimpleValue;

  factory _$CompoundValue([void Function(CompoundValueBuilder) updates]) =>
      (new CompoundValueBuilder()..update(updates)).build();

  _$CompoundValue._({this.SimpleValue}) : super._() {
    if (SimpleValue == null) {
      throw new BuiltValueNullFieldError('CompoundValue', 'SimpleValue');
    }
  }

  @override
  CompoundValue rebuild(void Function(CompoundValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompoundValueBuilder toBuilder() => new CompoundValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompoundValue && SimpleValue == other.SimpleValue;
  }

  @override
  int get hashCode {
    return $jf($jc(0, SimpleValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompoundValue')
          ..add('SimpleValue', SimpleValue))
        .toString();
  }
}

class CompoundValueBuilder
    implements Builder<CompoundValue, CompoundValueBuilder> {
  _$CompoundValue _$v;

  SimpleValuesBuilder _SimpleValue;
  SimpleValuesBuilder get SimpleValue =>
      _$this._SimpleValue ??= new SimpleValuesBuilder();
  set SimpleValue(SimpleValuesBuilder SimpleValue) =>
      _$this._SimpleValue = SimpleValue;

  CompoundValueBuilder();

  CompoundValueBuilder get _$this {
    if (_$v != null) {
      _SimpleValue = _$v.SimpleValue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompoundValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompoundValue;
  }

  @override
  void update(void Function(CompoundValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompoundValue build() {
    _$CompoundValue _$result;
    try {
      _$result = _$v ?? new _$CompoundValue._(SimpleValue: SimpleValue.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'SimpleValue';
        SimpleValue.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompoundValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
