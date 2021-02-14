// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_track.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PlaylistTrack> _$playlistTrackSerializer =
    new _$PlaylistTrackSerializer();

class _$PlaylistTrackSerializer implements StructuredSerializer<PlaylistTrack> {
  @override
  final Iterable<Type> types = const [PlaylistTrack, _$PlaylistTrack];
  @override
  final String wireName = 'PlaylistTrack';

  @override
  Iterable<Object> serialize(Serializers serializers, PlaylistTrack object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.addedAt;
    if (value != null) {
      result
        ..add('added_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addedBy;
    if (value != null) {
      result
        ..add('added_by')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(UserProfile)));
    }
    value = object.isLocal;
    if (value != null) {
      result
        ..add('is_local')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.track;
    if (value != null) {
      result
        ..add('track')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Track)));
    }
    return result;
  }

  @override
  PlaylistTrack deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PlaylistTrackBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'added_at':
          result.addedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'added_by':
          result.addedBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserProfile)) as UserProfile);
          break;
        case 'is_local':
          result.isLocal = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'track':
          result.track.replace(serializers.deserialize(value,
              specifiedType: const FullType(Track)) as Track);
          break;
      }
    }

    return result.build();
  }
}

class _$PlaylistTrack extends PlaylistTrack {
  @override
  final String addedAt;
  @override
  final UserProfile addedBy;
  @override
  final bool isLocal;
  @override
  final Track track;

  factory _$PlaylistTrack([void Function(PlaylistTrackBuilder) updates]) =>
      (new PlaylistTrackBuilder()..update(updates)).build();

  _$PlaylistTrack._({this.addedAt, this.addedBy, this.isLocal, this.track})
      : super._();

  @override
  PlaylistTrack rebuild(void Function(PlaylistTrackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistTrackBuilder toBuilder() => new PlaylistTrackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistTrack &&
        addedAt == other.addedAt &&
        addedBy == other.addedBy &&
        isLocal == other.isLocal &&
        track == other.track;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, addedAt.hashCode), addedBy.hashCode), isLocal.hashCode),
        track.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaylistTrack')
          ..add('addedAt', addedAt)
          ..add('addedBy', addedBy)
          ..add('isLocal', isLocal)
          ..add('track', track))
        .toString();
  }
}

class PlaylistTrackBuilder
    implements Builder<PlaylistTrack, PlaylistTrackBuilder> {
  _$PlaylistTrack _$v;

  String _addedAt;
  String get addedAt => _$this._addedAt;
  set addedAt(String addedAt) => _$this._addedAt = addedAt;

  UserProfileBuilder _addedBy;
  UserProfileBuilder get addedBy =>
      _$this._addedBy ??= new UserProfileBuilder();
  set addedBy(UserProfileBuilder addedBy) => _$this._addedBy = addedBy;

  bool _isLocal;
  bool get isLocal => _$this._isLocal;
  set isLocal(bool isLocal) => _$this._isLocal = isLocal;

  TrackBuilder _track;
  TrackBuilder get track => _$this._track ??= new TrackBuilder();
  set track(TrackBuilder track) => _$this._track = track;

  PlaylistTrackBuilder();

  PlaylistTrackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addedAt = $v.addedAt;
      _addedBy = $v.addedBy?.toBuilder();
      _isLocal = $v.isLocal;
      _track = $v.track?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistTrack other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistTrack;
  }

  @override
  void update(void Function(PlaylistTrackBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaylistTrack build() {
    _$PlaylistTrack _$result;
    try {
      _$result = _$v ??
          new _$PlaylistTrack._(
              addedAt: addedAt,
              addedBy: _addedBy?.build(),
              isLocal: isLocal,
              track: _track?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'addedBy';
        _addedBy?.build();

        _$failedField = 'track';
        _track?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlaylistTrack', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
