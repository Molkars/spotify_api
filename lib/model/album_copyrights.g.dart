// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_copyrights.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AlbumCopyrights> _$albumCopyrightsSerializer =
    new _$AlbumCopyrightsSerializer();

class _$AlbumCopyrightsSerializer
    implements StructuredSerializer<AlbumCopyrights> {
  @override
  final Iterable<Type> types = const [AlbumCopyrights, _$AlbumCopyrights];
  @override
  final String wireName = 'AlbumCopyrights';

  @override
  Iterable<Object> serialize(Serializers serializers, AlbumCopyrights object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AlbumCopyrights deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AlbumCopyrightsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AlbumCopyrights extends AlbumCopyrights {
  @override
  final String text;
  @override
  final String type;

  factory _$AlbumCopyrights([void Function(AlbumCopyrightsBuilder) updates]) =>
      (new AlbumCopyrightsBuilder()..update(updates)).build();

  _$AlbumCopyrights._({this.text, this.type}) : super._();

  @override
  AlbumCopyrights rebuild(void Function(AlbumCopyrightsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlbumCopyrightsBuilder toBuilder() =>
      new AlbumCopyrightsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AlbumCopyrights && text == other.text && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, text.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AlbumCopyrights')
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class AlbumCopyrightsBuilder
    implements Builder<AlbumCopyrights, AlbumCopyrightsBuilder> {
  _$AlbumCopyrights _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  AlbumCopyrightsBuilder();

  AlbumCopyrightsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AlbumCopyrights other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AlbumCopyrights;
  }

  @override
  void update(void Function(AlbumCopyrightsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AlbumCopyrights build() {
    final _$result = _$v ?? new _$AlbumCopyrights._(text: text, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
