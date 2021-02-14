// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_simple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ArtistSimple> _$artistSimpleSerializer =
    new _$ArtistSimpleSerializer();

class _$ArtistSimpleSerializer implements StructuredSerializer<ArtistSimple> {
  @override
  final Iterable<Type> types = const [ArtistSimple, _$ArtistSimple];
  @override
  final String wireName = 'ArtistSimple';

  @override
  Iterable<Object> serialize(Serializers serializers, ArtistSimple object,
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
    value = object.name;
    if (value != null) {
      result
        ..add('name')
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
  ArtistSimple deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ArtistSimpleBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
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

class _$ArtistSimple extends ArtistSimple {
  @override
  final BuiltMap<String, String> externalUrls;
  @override
  final String href;
  @override
  final String id;
  @override
  final String name;
  @override
  final String type;
  @override
  final String uri;

  factory _$ArtistSimple([void Function(ArtistSimpleBuilder) updates]) =>
      (new ArtistSimpleBuilder()..update(updates)).build();

  _$ArtistSimple._(
      {this.externalUrls, this.href, this.id, this.name, this.type, this.uri})
      : super._();

  @override
  ArtistSimple rebuild(void Function(ArtistSimpleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArtistSimpleBuilder toBuilder() => new ArtistSimpleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArtistSimple &&
        externalUrls == other.externalUrls &&
        href == other.href &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, externalUrls.hashCode), href.hashCode),
                    id.hashCode),
                name.hashCode),
            type.hashCode),
        uri.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ArtistSimple')
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class ArtistSimpleBuilder
    implements Builder<ArtistSimple, ArtistSimpleBuilder> {
  _$ArtistSimple _$v;

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

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _uri;
  String get uri => _$this._uri;
  set uri(String uri) => _$this._uri = uri;

  ArtistSimpleBuilder();

  ArtistSimpleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalUrls = $v.externalUrls?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArtistSimple other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ArtistSimple;
  }

  @override
  void update(void Function(ArtistSimpleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ArtistSimple build() {
    _$ArtistSimple _$result;
    try {
      _$result = _$v ??
          new _$ArtistSimple._(
              externalUrls: _externalUrls?.build(),
              href: href,
              id: id,
              name: name,
              type: type,
              uri: uri);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'externalUrls';
        _externalUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ArtistSimple', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
