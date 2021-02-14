// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_linked_from.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TrackLinkedFrom> _$trackLinkedFromSerializer =
    new _$TrackLinkedFromSerializer();

class _$TrackLinkedFromSerializer
    implements StructuredSerializer<TrackLinkedFrom> {
  @override
  final Iterable<Type> types = const [TrackLinkedFrom, _$TrackLinkedFrom];
  @override
  final String wireName = 'TrackLinkedFrom';

  @override
  Iterable<Object> serialize(Serializers serializers, TrackLinkedFrom object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.externalUrls;
    if (value != null) {
      result
        ..add('external_urls')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    value = object.href;
    if (value != null) {
      result
        ..add('href')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
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
    value = object.uri;
    if (value != null) {
      result
        ..add('uri')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TrackLinkedFrom deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TrackLinkedFromBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'external_urls':
          result.externalUrls.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(String)])));
          break;
        case 'href':
          result.href = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uri':
          result.uri = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TrackLinkedFrom extends TrackLinkedFrom {
  @override
  final BuiltMap<String, String> externalUrls;
  @override
  final String href;
  @override
  final String id;
  @override
  final String type;
  @override
  final String uri;

  factory _$TrackLinkedFrom([void Function(TrackLinkedFromBuilder) updates]) =>
      (new TrackLinkedFromBuilder()..update(updates)).build();

  _$TrackLinkedFrom._(
      {this.externalUrls, this.href, this.id, this.type, this.uri})
      : super._();

  @override
  TrackLinkedFrom rebuild(void Function(TrackLinkedFromBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrackLinkedFromBuilder toBuilder() =>
      new TrackLinkedFromBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrackLinkedFrom &&
        externalUrls == other.externalUrls &&
        href == other.href &&
        id == other.id &&
        type == other.type &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, externalUrls.hashCode), href.hashCode), id.hashCode),
            type.hashCode),
        uri.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TrackLinkedFrom')
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class TrackLinkedFromBuilder
    implements Builder<TrackLinkedFrom, TrackLinkedFromBuilder> {
  _$TrackLinkedFrom _$v;

  MapBuilder<String, String> _externalUrls;
  MapBuilder<String, String> get externalUrls =>
      _$this._externalUrls ??= new MapBuilder<String, String>();
  set externalUrls(MapBuilder<String, String> externalUrls) =>
      _$this._externalUrls = externalUrls;

  String _href;
  String get href => _$this._href;
  set href(String href) => _$this._href = href;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _uri;
  String get uri => _$this._uri;
  set uri(String uri) => _$this._uri = uri;

  TrackLinkedFromBuilder();

  TrackLinkedFromBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalUrls = $v.externalUrls?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrackLinkedFrom other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrackLinkedFrom;
  }

  @override
  void update(void Function(TrackLinkedFromBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TrackLinkedFrom build() {
    _$TrackLinkedFrom _$result;
    try {
      _$result = _$v ??
          new _$TrackLinkedFrom._(
              externalUrls: _externalUrls?.build(),
              href: href,
              id: id,
              type: type,
              uri: uri);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'externalUrls';
        _externalUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TrackLinkedFrom', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
