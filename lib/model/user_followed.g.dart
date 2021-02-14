// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_followed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserFollowed> _$userFollowedSerializer =
    new _$UserFollowedSerializer();

class _$UserFollowedSerializer implements StructuredSerializer<UserFollowed> {
  @override
  final Iterable<Type> types = const [UserFollowed, _$UserFollowed];
  @override
  final String wireName = 'UserFollowed';

  @override
  Iterable<Object> serialize(Serializers serializers, UserFollowed object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.artists;
    if (value != null) {
      result
        ..add('artists')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(UserFollowedArtists)));
    }
    return result;
  }

  @override
  UserFollowed deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserFollowedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'artists':
          result.artists.replace(serializers.deserialize(value,
                  specifiedType: const FullType(UserFollowedArtists))
              as UserFollowedArtists);
          break;
      }
    }

    return result.build();
  }
}

class _$UserFollowed extends UserFollowed {
  @override
  final UserFollowedArtists artists;

  factory _$UserFollowed([void Function(UserFollowedBuilder) updates]) =>
      (new UserFollowedBuilder()..update(updates)).build();

  _$UserFollowed._({this.artists}) : super._();

  @override
  UserFollowed rebuild(void Function(UserFollowedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserFollowedBuilder toBuilder() => new UserFollowedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserFollowed && artists == other.artists;
  }

  @override
  int get hashCode {
    return $jf($jc(0, artists.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserFollowed')
          ..add('artists', artists))
        .toString();
  }
}

class UserFollowedBuilder
    implements Builder<UserFollowed, UserFollowedBuilder> {
  _$UserFollowed _$v;

  UserFollowedArtistsBuilder _artists;
  UserFollowedArtistsBuilder get artists =>
      _$this._artists ??= new UserFollowedArtistsBuilder();
  set artists(UserFollowedArtistsBuilder artists) => _$this._artists = artists;

  UserFollowedBuilder();

  UserFollowedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _artists = $v.artists?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserFollowed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserFollowed;
  }

  @override
  void update(void Function(UserFollowedBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserFollowed build() {
    _$UserFollowed _$result;
    try {
      _$result = _$v ?? new _$UserFollowed._(artists: _artists?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'artists';
        _artists?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserFollowed', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
