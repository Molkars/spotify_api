// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_track.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SavedTrack> _$savedTrackSerializer = new _$SavedTrackSerializer();

class _$SavedTrackSerializer implements StructuredSerializer<SavedTrack> {
  @override
  final Iterable<Type> types = const [SavedTrack, _$SavedTrack];
  @override
  final String wireName = 'SavedTrack';

  @override
  Iterable<Object> serialize(Serializers serializers, SavedTrack object,
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
  SavedTrack deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SavedTrackBuilder();

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
        case 'track':
          result.track.replace(serializers.deserialize(value,
              specifiedType: const FullType(Track)) as Track);
          break;
      }
    }

    return result.build();
  }
}

class _$SavedTrack extends SavedTrack {
  @override
  final String addedAt;
  @override
  final Track track;

  factory _$SavedTrack([void Function(SavedTrackBuilder) updates]) =>
      (new SavedTrackBuilder()..update(updates)).build();

  _$SavedTrack._({this.addedAt, this.track}) : super._();

  @override
  SavedTrack rebuild(void Function(SavedTrackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedTrackBuilder toBuilder() => new SavedTrackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedTrack &&
        addedAt == other.addedAt &&
        track == other.track;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, addedAt.hashCode), track.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SavedTrack')
          ..add('addedAt', addedAt)
          ..add('track', track))
        .toString();
  }
}

class SavedTrackBuilder implements Builder<SavedTrack, SavedTrackBuilder> {
  _$SavedTrack _$v;

  String _addedAt;
  String get addedAt => _$this._addedAt;
  set addedAt(String addedAt) => _$this._addedAt = addedAt;

  TrackBuilder _track;
  TrackBuilder get track => _$this._track ??= new TrackBuilder();
  set track(TrackBuilder track) => _$this._track = track;

  SavedTrackBuilder();

  SavedTrackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addedAt = $v.addedAt;
      _track = $v.track?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedTrack other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedTrack;
  }

  @override
  void update(void Function(SavedTrackBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SavedTrack build() {
    _$SavedTrack _$result;
    try {
      _$result =
          _$v ?? new _$SavedTrack._(addedAt: addedAt, track: _track?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'track';
        _track?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SavedTrack', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
