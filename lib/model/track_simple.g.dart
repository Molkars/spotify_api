// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_simple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TrackSimple> _$trackSimpleSerializer = new _$TrackSimpleSerializer();

class _$TrackSimpleSerializer implements StructuredSerializer<TrackSimple> {
  @override
  final Iterable<Type> types = const [TrackSimple, _$TrackSimple];
  @override
  final String wireName = 'TrackSimple';

  @override
  Iterable<Object> serialize(Serializers serializers, TrackSimple object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.artists;
    if (value != null) {
      result
        ..add('artists')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ArtistSimple)])));
    }
    value = object.availableMarkets;
    if (value != null) {
      result
        ..add('available_markets')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.discNumber;
    if (value != null) {
      result
        ..add('disc_number')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.durationMs;
    if (value != null) {
      result
        ..add('duration_ms')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.explicit;
    if (value != null) {
      result
        ..add('explicit')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
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
    value = object.isPlayable;
    if (value != null) {
      result
        ..add('is_playable')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.linkedFrom;
    if (value != null) {
      result
        ..add('linked_from')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(TrackLinkedFrom)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.previewUrl;
    if (value != null) {
      result
        ..add('preview_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.trackNumber;
    if (value != null) {
      result
        ..add('track_number')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
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
  TrackSimple deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TrackSimpleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'artists':
          result.artists.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ArtistSimple)]))
              as BuiltList<Object>);
          break;
        case 'available_markets':
          result.availableMarkets.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'disc_number':
          result.discNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'duration_ms':
          result.durationMs = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'explicit':
          result.explicit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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
        case 'is_playable':
          result.isPlayable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'linked_from':
          result.linkedFrom.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TrackLinkedFrom))
              as TrackLinkedFrom);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'preview_url':
          result.previewUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'track_number':
          result.trackNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$TrackSimple extends TrackSimple {
  @override
  final BuiltList<ArtistSimple> artists;
  @override
  final BuiltList<String> availableMarkets;
  @override
  final int discNumber;
  @override
  final int durationMs;
  @override
  final bool explicit;
  @override
  final BuiltMap<String, String> externalUrls;
  @override
  final String href;
  @override
  final String id;
  @override
  final bool isPlayable;
  @override
  final TrackLinkedFrom linkedFrom;
  @override
  final String name;
  @override
  final String previewUrl;
  @override
  final int trackNumber;
  @override
  final String type;
  @override
  final String uri;

  factory _$TrackSimple([void Function(TrackSimpleBuilder) updates]) =>
      (new TrackSimpleBuilder()..update(updates)).build();

  _$TrackSimple._(
      {this.artists,
      this.availableMarkets,
      this.discNumber,
      this.durationMs,
      this.explicit,
      this.externalUrls,
      this.href,
      this.id,
      this.isPlayable,
      this.linkedFrom,
      this.name,
      this.previewUrl,
      this.trackNumber,
      this.type,
      this.uri})
      : super._();

  @override
  TrackSimple rebuild(void Function(TrackSimpleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrackSimpleBuilder toBuilder() => new TrackSimpleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrackSimple &&
        artists == other.artists &&
        availableMarkets == other.availableMarkets &&
        discNumber == other.discNumber &&
        durationMs == other.durationMs &&
        explicit == other.explicit &&
        externalUrls == other.externalUrls &&
        href == other.href &&
        id == other.id &&
        isPlayable == other.isPlayable &&
        linkedFrom == other.linkedFrom &&
        name == other.name &&
        previewUrl == other.previewUrl &&
        trackNumber == other.trackNumber &&
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                0,
                                                                artists
                                                                    .hashCode),
                                                            availableMarkets
                                                                .hashCode),
                                                        discNumber.hashCode),
                                                    durationMs.hashCode),
                                                explicit.hashCode),
                                            externalUrls.hashCode),
                                        href.hashCode),
                                    id.hashCode),
                                isPlayable.hashCode),
                            linkedFrom.hashCode),
                        name.hashCode),
                    previewUrl.hashCode),
                trackNumber.hashCode),
            type.hashCode),
        uri.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TrackSimple')
          ..add('artists', artists)
          ..add('availableMarkets', availableMarkets)
          ..add('discNumber', discNumber)
          ..add('durationMs', durationMs)
          ..add('explicit', explicit)
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('isPlayable', isPlayable)
          ..add('linkedFrom', linkedFrom)
          ..add('name', name)
          ..add('previewUrl', previewUrl)
          ..add('trackNumber', trackNumber)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class TrackSimpleBuilder implements Builder<TrackSimple, TrackSimpleBuilder> {
  _$TrackSimple _$v;

  ListBuilder<ArtistSimple> _artists;
  ListBuilder<ArtistSimple> get artists =>
      _$this._artists ??= new ListBuilder<ArtistSimple>();
  set artists(ListBuilder<ArtistSimple> artists) => _$this._artists = artists;

  ListBuilder<String> _availableMarkets;
  ListBuilder<String> get availableMarkets =>
      _$this._availableMarkets ??= new ListBuilder<String>();
  set availableMarkets(ListBuilder<String> availableMarkets) =>
      _$this._availableMarkets = availableMarkets;

  int _discNumber;
  int get discNumber => _$this._discNumber;
  set discNumber(int discNumber) => _$this._discNumber = discNumber;

  int _durationMs;
  int get durationMs => _$this._durationMs;
  set durationMs(int durationMs) => _$this._durationMs = durationMs;

  bool _explicit;
  bool get explicit => _$this._explicit;
  set explicit(bool explicit) => _$this._explicit = explicit;

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

  bool _isPlayable;
  bool get isPlayable => _$this._isPlayable;
  set isPlayable(bool isPlayable) => _$this._isPlayable = isPlayable;

  TrackLinkedFromBuilder _linkedFrom;
  TrackLinkedFromBuilder get linkedFrom =>
      _$this._linkedFrom ??= new TrackLinkedFromBuilder();
  set linkedFrom(TrackLinkedFromBuilder linkedFrom) =>
      _$this._linkedFrom = linkedFrom;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _previewUrl;
  String get previewUrl => _$this._previewUrl;
  set previewUrl(String previewUrl) => _$this._previewUrl = previewUrl;

  int _trackNumber;
  int get trackNumber => _$this._trackNumber;
  set trackNumber(int trackNumber) => _$this._trackNumber = trackNumber;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _uri;
  String get uri => _$this._uri;
  set uri(String uri) => _$this._uri = uri;

  TrackSimpleBuilder();

  TrackSimpleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _artists = $v.artists?.toBuilder();
      _availableMarkets = $v.availableMarkets?.toBuilder();
      _discNumber = $v.discNumber;
      _durationMs = $v.durationMs;
      _explicit = $v.explicit;
      _externalUrls = $v.externalUrls?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _isPlayable = $v.isPlayable;
      _linkedFrom = $v.linkedFrom?.toBuilder();
      _name = $v.name;
      _previewUrl = $v.previewUrl;
      _trackNumber = $v.trackNumber;
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrackSimple other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrackSimple;
  }

  @override
  void update(void Function(TrackSimpleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TrackSimple build() {
    _$TrackSimple _$result;
    try {
      _$result = _$v ??
          new _$TrackSimple._(
              artists: _artists?.build(),
              availableMarkets: _availableMarkets?.build(),
              discNumber: discNumber,
              durationMs: durationMs,
              explicit: explicit,
              externalUrls: _externalUrls?.build(),
              href: href,
              id: id,
              isPlayable: isPlayable,
              linkedFrom: _linkedFrom?.build(),
              name: name,
              previewUrl: previewUrl,
              trackNumber: trackNumber,
              type: type,
              uri: uri);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'artists';
        _artists?.build();
        _$failedField = 'availableMarkets';
        _availableMarkets?.build();

        _$failedField = 'externalUrls';
        _externalUrls?.build();

        _$failedField = 'linkedFrom';
        _linkedFrom?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TrackSimple', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
