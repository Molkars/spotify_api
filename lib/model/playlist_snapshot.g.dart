// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_snapshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PlaylistSnapshot> _$playlistSnapshotSerializer =
    new _$PlaylistSnapshotSerializer();

class _$PlaylistSnapshotSerializer
    implements StructuredSerializer<PlaylistSnapshot> {
  @override
  final Iterable<Type> types = const [PlaylistSnapshot, _$PlaylistSnapshot];
  @override
  final String wireName = 'PlaylistSnapshot';

  @override
  Iterable<Object> serialize(Serializers serializers, PlaylistSnapshot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.snapshotId;
    if (value != null) {
      result
        ..add('snapshot_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PlaylistSnapshot deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PlaylistSnapshotBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'snapshot_id':
          result.snapshotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PlaylistSnapshot extends PlaylistSnapshot {
  @override
  final String snapshotId;

  factory _$PlaylistSnapshot(
          [void Function(PlaylistSnapshotBuilder) updates]) =>
      (new PlaylistSnapshotBuilder()..update(updates)).build();

  _$PlaylistSnapshot._({this.snapshotId}) : super._();

  @override
  PlaylistSnapshot rebuild(void Function(PlaylistSnapshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistSnapshotBuilder toBuilder() =>
      new PlaylistSnapshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistSnapshot && snapshotId == other.snapshotId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, snapshotId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaylistSnapshot')
          ..add('snapshotId', snapshotId))
        .toString();
  }
}

class PlaylistSnapshotBuilder
    implements Builder<PlaylistSnapshot, PlaylistSnapshotBuilder> {
  _$PlaylistSnapshot _$v;

  String _snapshotId;
  String get snapshotId => _$this._snapshotId;
  set snapshotId(String snapshotId) => _$this._snapshotId = snapshotId;

  PlaylistSnapshotBuilder();

  PlaylistSnapshotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _snapshotId = $v.snapshotId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistSnapshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistSnapshot;
  }

  @override
  void update(void Function(PlaylistSnapshotBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaylistSnapshot build() {
    final _$result = _$v ?? new _$PlaylistSnapshot._(snapshotId: snapshotId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
