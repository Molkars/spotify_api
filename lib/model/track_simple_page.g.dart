// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_simple_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TrackSimplePage> _$trackSimplePageSerializer =
    new _$TrackSimplePageSerializer();

class _$TrackSimplePageSerializer
    implements StructuredSerializer<TrackSimplePage> {
  @override
  final Iterable<Type> types = const [TrackSimplePage, _$TrackSimplePage];
  @override
  final String wireName = 'TrackSimplePage';

  @override
  Iterable<Object> serialize(Serializers serializers, TrackSimplePage object,
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
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(TrackSimple)])));
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
    value = object.offset;
    if (value != null) {
      result
        ..add('offset')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.previous;
    if (value != null) {
      result
        ..add('previous')
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
  TrackSimplePage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TrackSimplePageBuilder();

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
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(TrackSimple)]))
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
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'previous':
          result.previous = serializers.deserialize(value,
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

class _$TrackSimplePage extends TrackSimplePage {
  @override
  final String href;
  @override
  final BuiltList<TrackSimple> items;
  @override
  final int limit;
  @override
  final String next;
  @override
  final int offset;
  @override
  final String previous;
  @override
  final int total;

  factory _$TrackSimplePage([void Function(TrackSimplePageBuilder) updates]) =>
      (new TrackSimplePageBuilder()..update(updates)).build();

  _$TrackSimplePage._(
      {this.href,
      this.items,
      this.limit,
      this.next,
      this.offset,
      this.previous,
      this.total})
      : super._();

  @override
  TrackSimplePage rebuild(void Function(TrackSimplePageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrackSimplePageBuilder toBuilder() =>
      new TrackSimplePageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrackSimplePage &&
        href == other.href &&
        items == other.items &&
        limit == other.limit &&
        next == other.next &&
        offset == other.offset &&
        previous == other.previous &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, href.hashCode), items.hashCode),
                        limit.hashCode),
                    next.hashCode),
                offset.hashCode),
            previous.hashCode),
        total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TrackSimplePage')
          ..add('href', href)
          ..add('items', items)
          ..add('limit', limit)
          ..add('next', next)
          ..add('offset', offset)
          ..add('previous', previous)
          ..add('total', total))
        .toString();
  }
}

class TrackSimplePageBuilder
    implements Builder<TrackSimplePage, TrackSimplePageBuilder> {
  _$TrackSimplePage _$v;

  String _href;
  String get href => _$this._href;
  set href(String href) => _$this._href = href;

  ListBuilder<TrackSimple> _items;
  ListBuilder<TrackSimple> get items =>
      _$this._items ??= new ListBuilder<TrackSimple>();
  set items(ListBuilder<TrackSimple> items) => _$this._items = items;

  int _limit;
  int get limit => _$this._limit;
  set limit(int limit) => _$this._limit = limit;

  String _next;
  String get next => _$this._next;
  set next(String next) => _$this._next = next;

  int _offset;
  int get offset => _$this._offset;
  set offset(int offset) => _$this._offset = offset;

  String _previous;
  String get previous => _$this._previous;
  set previous(String previous) => _$this._previous = previous;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  TrackSimplePageBuilder();

  TrackSimplePageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _items = $v.items?.toBuilder();
      _limit = $v.limit;
      _next = $v.next;
      _offset = $v.offset;
      _previous = $v.previous;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrackSimplePage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrackSimplePage;
  }

  @override
  void update(void Function(TrackSimplePageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TrackSimplePage build() {
    _$TrackSimplePage _$result;
    try {
      _$result = _$v ??
          new _$TrackSimplePage._(
              href: href,
              items: _items?.build(),
              limit: limit,
              next: next,
              offset: offset,
              previous: previous,
              total: total);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TrackSimplePage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
