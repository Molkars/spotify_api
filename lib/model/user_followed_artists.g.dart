// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_followed_artists.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserFollowedArtists> _$userFollowedArtistsSerializer =
    new _$UserFollowedArtistsSerializer();

class _$UserFollowedArtistsSerializer
    implements StructuredSerializer<UserFollowedArtists> {
  @override
  final Iterable<Type> types = const [
    UserFollowedArtists,
    _$UserFollowedArtists
  ];
  @override
  final String wireName = 'UserFollowedArtists';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UserFollowedArtists object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.cursor;
    if (value != null) {
      result
        ..add('cursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(UserFollowedArtistsCursor)));
    }
    value = object.href;
    if (value != null) {
      result
        ..add('href')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Artist)])));
    }
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.next;
    if (value != null) {
      result
        ..add('next')
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
  UserFollowedArtists deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserFollowedArtistsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'cursor':
          result.cursor.replace(serializers.deserialize(value,
                  specifiedType: const FullType(UserFollowedArtistsCursor))
              as UserFollowedArtistsCursor);
          break;
        case 'href':
          result.href = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Artist)]))
              as BuiltList<Object>);
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'next':
          result.next = serializers.deserialize(value,
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

class _$UserFollowedArtists extends UserFollowedArtists {
  @override
  final UserFollowedArtistsCursor cursor;
  @override
  final String href;
  @override
  final BuiltList<Artist> items;
  @override
  final int limit;
  @override
  final String next;
  @override
  final int total;

  factory _$UserFollowedArtists(
          [void Function(UserFollowedArtistsBuilder) updates]) =>
      (new UserFollowedArtistsBuilder()..update(updates)).build();

  _$UserFollowedArtists._(
      {this.cursor, this.href, this.items, this.limit, this.next, this.total})
      : super._();

  @override
  UserFollowedArtists rebuild(
          void Function(UserFollowedArtistsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserFollowedArtistsBuilder toBuilder() =>
      new UserFollowedArtistsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserFollowedArtists &&
        cursor == other.cursor &&
        href == other.href &&
        items == other.items &&
        limit == other.limit &&
        next == other.next &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, cursor.hashCode), href.hashCode),
                    items.hashCode),
                limit.hashCode),
            next.hashCode),
        total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserFollowedArtists')
          ..add('cursor', cursor)
          ..add('href', href)
          ..add('items', items)
          ..add('limit', limit)
          ..add('next', next)
          ..add('total', total))
        .toString();
  }
}

class UserFollowedArtistsBuilder
    implements Builder<UserFollowedArtists, UserFollowedArtistsBuilder> {
  _$UserFollowedArtists _$v;

  UserFollowedArtistsCursorBuilder _cursor;
  UserFollowedArtistsCursorBuilder get cursor =>
      _$this._cursor ??= new UserFollowedArtistsCursorBuilder();
  set cursor(UserFollowedArtistsCursorBuilder cursor) =>
      _$this._cursor = cursor;

  String _href;
  String get href => _$this._href;
  set href(String href) => _$this._href = href;

  ListBuilder<Artist> _items;
  ListBuilder<Artist> get items => _$this._items ??= new ListBuilder<Artist>();
  set items(ListBuilder<Artist> items) => _$this._items = items;

  int _limit;
  int get limit => _$this._limit;
  set limit(int limit) => _$this._limit = limit;

  String _next;
  String get next => _$this._next;
  set next(String next) => _$this._next = next;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  UserFollowedArtistsBuilder();

  UserFollowedArtistsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursor = $v.cursor?.toBuilder();
      _href = $v.href;
      _items = $v.items?.toBuilder();
      _limit = $v.limit;
      _next = $v.next;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserFollowedArtists other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserFollowedArtists;
  }

  @override
  void update(void Function(UserFollowedArtistsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserFollowedArtists build() {
    _$UserFollowedArtists _$result;
    try {
      _$result = _$v ??
          new _$UserFollowedArtists._(
              cursor: _cursor?.build(),
              href: href,
              items: _items?.build(),
              limit: limit,
              next: next,
              total: total);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cursor';
        _cursor?.build();

        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserFollowedArtists', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
