// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_followers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PlaylistFollowers> _$playlistFollowersSerializer =
    new _$PlaylistFollowersSerializer();

class _$PlaylistFollowersSerializer
    implements StructuredSerializer<PlaylistFollowers> {
  @override
  final Iterable<Type> types = const [PlaylistFollowers, _$PlaylistFollowers];
  @override
  final String wireName = 'PlaylistFollowers';

  @override
  Iterable<Object> serialize(Serializers serializers, PlaylistFollowers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.href;
    if (value != null) {
      result
        ..add('href')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  PlaylistFollowers deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PlaylistFollowersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'href':
          result.href = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$PlaylistFollowers extends PlaylistFollowers {
  @override
  final String href;
  @override
  final int total;

  factory _$PlaylistFollowers(
          [void Function(PlaylistFollowersBuilder) updates]) =>
      (new PlaylistFollowersBuilder()..update(updates)).build();

  _$PlaylistFollowers._({this.href, this.total}) : super._();

  @override
  PlaylistFollowers rebuild(void Function(PlaylistFollowersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistFollowersBuilder toBuilder() =>
      new PlaylistFollowersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistFollowers &&
        href == other.href &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, href.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaylistFollowers')
          ..add('href', href)
          ..add('total', total))
        .toString();
  }
}

class PlaylistFollowersBuilder
    implements Builder<PlaylistFollowers, PlaylistFollowersBuilder> {
  _$PlaylistFollowers _$v;

  String _href;
  String get href => _$this._href;
  set href(String href) => _$this._href = href;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  PlaylistFollowersBuilder();

  PlaylistFollowersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistFollowers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistFollowers;
  }

  @override
  void update(void Function(PlaylistFollowersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaylistFollowers build() {
    final _$result = _$v ?? new _$PlaylistFollowers._(href: href, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
