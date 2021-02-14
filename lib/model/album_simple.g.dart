// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_simple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AlbumSimple> _$albumSimpleSerializer = new _$AlbumSimpleSerializer();

class _$AlbumSimpleSerializer implements StructuredSerializer<AlbumSimple> {
  @override
  final Iterable<Type> types = const [AlbumSimple, _$AlbumSimple];
  @override
  final String wireName = 'AlbumSimple';

  @override
  Iterable<Object> serialize(Serializers serializers, AlbumSimple object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.albumType;
    if (value != null) {
      result
        ..add('album_type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.availableMarkets;
    if (value != null) {
      result
        ..add('available_markets')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
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
    value = object.images;
    if (value != null) {
      result
        ..add('images')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Image)])));
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
  AlbumSimple deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AlbumSimpleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'album_type':
          result.albumType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'available_markets':
          result.availableMarkets.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
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
        case 'images':
          result.images.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Image)]))
              as BuiltList<Object>);
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

class _$AlbumSimple extends AlbumSimple {
  @override
  final String albumType;
  @override
  final BuiltList<String> availableMarkets;
  @override
  final BuiltMap<String, String> externalUrls;
  @override
  final String href;
  @override
  final String id;
  @override
  final BuiltList<Image> images;
  @override
  final String name;
  @override
  final String type;
  @override
  final String uri;

  factory _$AlbumSimple([void Function(AlbumSimpleBuilder) updates]) =>
      (new AlbumSimpleBuilder()..update(updates)).build();

  _$AlbumSimple._(
      {this.albumType,
      this.availableMarkets,
      this.externalUrls,
      this.href,
      this.id,
      this.images,
      this.name,
      this.type,
      this.uri})
      : super._();

  @override
  AlbumSimple rebuild(void Function(AlbumSimpleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlbumSimpleBuilder toBuilder() => new AlbumSimpleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AlbumSimple &&
        albumType == other.albumType &&
        availableMarkets == other.availableMarkets &&
        externalUrls == other.externalUrls &&
        href == other.href &&
        id == other.id &&
        images == other.images &&
        name == other.name &&
        type == other.type &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, albumType.hashCode),
                                    availableMarkets.hashCode),
                                externalUrls.hashCode),
                            href.hashCode),
                        id.hashCode),
                    images.hashCode),
                name.hashCode),
            type.hashCode),
        uri.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AlbumSimple')
          ..add('albumType', albumType)
          ..add('availableMarkets', availableMarkets)
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('images', images)
          ..add('name', name)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class AlbumSimpleBuilder implements Builder<AlbumSimple, AlbumSimpleBuilder> {
  _$AlbumSimple _$v;

  String _albumType;
  String get albumType => _$this._albumType;
  set albumType(String albumType) => _$this._albumType = albumType;

  ListBuilder<String> _availableMarkets;
  ListBuilder<String> get availableMarkets =>
      _$this._availableMarkets ??= new ListBuilder<String>();
  set availableMarkets(ListBuilder<String> availableMarkets) =>
      _$this._availableMarkets = availableMarkets;

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

  ListBuilder<Image> _images;
  ListBuilder<Image> get images => _$this._images ??= new ListBuilder<Image>();
  set images(ListBuilder<Image> images) => _$this._images = images;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _uri;
  String get uri => _$this._uri;
  set uri(String uri) => _$this._uri = uri;

  AlbumSimpleBuilder();

  AlbumSimpleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _albumType = $v.albumType;
      _availableMarkets = $v.availableMarkets?.toBuilder();
      _externalUrls = $v.externalUrls?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _images = $v.images?.toBuilder();
      _name = $v.name;
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AlbumSimple other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AlbumSimple;
  }

  @override
  void update(void Function(AlbumSimpleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AlbumSimple build() {
    _$AlbumSimple _$result;
    try {
      _$result = _$v ??
          new _$AlbumSimple._(
              albumType: albumType,
              availableMarkets: _availableMarkets?.build(),
              externalUrls: _externalUrls?.build(),
              href: href,
              id: id,
              images: _images?.build(),
              name: name,
              type: type,
              uri: uri);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'availableMarkets';
        _availableMarkets?.build();
        _$failedField = 'externalUrls';
        _externalUrls?.build();

        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AlbumSimple', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
