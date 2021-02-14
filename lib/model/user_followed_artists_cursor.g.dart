// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_followed_artists_cursor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserFollowedArtistsCursor> _$userFollowedArtistsCursorSerializer =
    new _$UserFollowedArtistsCursorSerializer();

class _$UserFollowedArtistsCursorSerializer
    implements StructuredSerializer<UserFollowedArtistsCursor> {
  @override
  final Iterable<Type> types = const [
    UserFollowedArtistsCursor,
    _$UserFollowedArtistsCursor
  ];
  @override
  final String wireName = 'UserFollowedArtistsCursor';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UserFollowedArtistsCursor object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.after;
    if (value != null) {
      result
        ..add('after')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  UserFollowedArtistsCursor deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserFollowedArtistsCursorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UserFollowedArtistsCursor extends UserFollowedArtistsCursor {
  @override
  final String after;

  factory _$UserFollowedArtistsCursor(
          [void Function(UserFollowedArtistsCursorBuilder) updates]) =>
      (new UserFollowedArtistsCursorBuilder()..update(updates)).build();

  _$UserFollowedArtistsCursor._({this.after}) : super._();

  @override
  UserFollowedArtistsCursor rebuild(
          void Function(UserFollowedArtistsCursorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserFollowedArtistsCursorBuilder toBuilder() =>
      new UserFollowedArtistsCursorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserFollowedArtistsCursor && after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc(0, after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserFollowedArtistsCursor')
          ..add('after', after))
        .toString();
  }
}

class UserFollowedArtistsCursorBuilder
    implements
        Builder<UserFollowedArtistsCursor, UserFollowedArtistsCursorBuilder> {
  _$UserFollowedArtistsCursor _$v;

  String _after;
  String get after => _$this._after;
  set after(String after) => _$this._after = after;

  UserFollowedArtistsCursorBuilder();

  UserFollowedArtistsCursorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserFollowedArtistsCursor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserFollowedArtistsCursor;
  }

  @override
  void update(void Function(UserFollowedArtistsCursorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserFollowedArtistsCursor build() {
    final _$result = _$v ?? new _$UserFollowedArtistsCursor._(after: after);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
