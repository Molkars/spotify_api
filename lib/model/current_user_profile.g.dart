// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CurrentUserProfile> _$currentUserProfileSerializer =
    new _$CurrentUserProfileSerializer();

class _$CurrentUserProfileSerializer
    implements StructuredSerializer<CurrentUserProfile> {
  @override
  final Iterable<Type> types = const [CurrentUserProfile, _$CurrentUserProfile];
  @override
  final String wireName = 'CurrentUserProfile';

  @override
  Iterable<Object> serialize(Serializers serializers, CurrentUserProfile object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.birthdate;
    if (value != null) {
      result
        ..add('birthdate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.country;
    if (value != null) {
      result
        ..add('country')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayName;
    if (value != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.externalUrls;
    if (value != null) {
      result
        ..add('external_urls')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    value = object.followers;
    if (value != null) {
      result
        ..add('followers')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Followers)));
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
    value = object.product;
    if (value != null) {
      result
        ..add('product')
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
  CurrentUserProfile deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CurrentUserProfileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'birthdate':
          result.birthdate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'external_urls':
          result.externalUrls.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(String)])));
          break;
        case 'followers':
          result.followers.replace(serializers.deserialize(value,
              specifiedType: const FullType(Followers)) as Followers);
          break;
        case 'href':
          result.href = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product':
          result.product = serializers.deserialize(value,
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

class _$CurrentUserProfile extends CurrentUserProfile {
  @override
  final String birthdate;
  @override
  final String country;
  @override
  final String displayName;
  @override
  final String email;
  @override
  final BuiltMap<String, String> externalUrls;
  @override
  final Followers followers;
  @override
  final String href;
  @override
  final String id;
  @override
  final String product;
  @override
  final String type;
  @override
  final String uri;

  factory _$CurrentUserProfile(
          [void Function(CurrentUserProfileBuilder) updates]) =>
      (new CurrentUserProfileBuilder()..update(updates)).build();

  _$CurrentUserProfile._(
      {this.birthdate,
      this.country,
      this.displayName,
      this.email,
      this.externalUrls,
      this.followers,
      this.href,
      this.id,
      this.product,
      this.type,
      this.uri})
      : super._();

  @override
  CurrentUserProfile rebuild(
          void Function(CurrentUserProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentUserProfileBuilder toBuilder() =>
      new CurrentUserProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentUserProfile &&
        birthdate == other.birthdate &&
        country == other.country &&
        displayName == other.displayName &&
        email == other.email &&
        externalUrls == other.externalUrls &&
        followers == other.followers &&
        href == other.href &&
        id == other.id &&
        product == other.product &&
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
                                        $jc($jc(0, birthdate.hashCode),
                                            country.hashCode),
                                        displayName.hashCode),
                                    email.hashCode),
                                externalUrls.hashCode),
                            followers.hashCode),
                        href.hashCode),
                    id.hashCode),
                product.hashCode),
            type.hashCode),
        uri.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CurrentUserProfile')
          ..add('birthdate', birthdate)
          ..add('country', country)
          ..add('displayName', displayName)
          ..add('email', email)
          ..add('externalUrls', externalUrls)
          ..add('followers', followers)
          ..add('href', href)
          ..add('id', id)
          ..add('product', product)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class CurrentUserProfileBuilder
    implements Builder<CurrentUserProfile, CurrentUserProfileBuilder> {
  _$CurrentUserProfile _$v;

  String _birthdate;
  String get birthdate => _$this._birthdate;
  set birthdate(String birthdate) => _$this._birthdate = birthdate;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  MapBuilder<String, String> _externalUrls;
  MapBuilder<String, String> get externalUrls =>
      _$this._externalUrls ??= new MapBuilder<String, String>();
  set externalUrls(MapBuilder<String, String> externalUrls) =>
      _$this._externalUrls = externalUrls;

  FollowersBuilder _followers;
  FollowersBuilder get followers =>
      _$this._followers ??= new FollowersBuilder();
  set followers(FollowersBuilder followers) => _$this._followers = followers;

  String _href;
  String get href => _$this._href;
  set href(String href) => _$this._href = href;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _product;
  String get product => _$this._product;
  set product(String product) => _$this._product = product;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _uri;
  String get uri => _$this._uri;
  set uri(String uri) => _$this._uri = uri;

  CurrentUserProfileBuilder();

  CurrentUserProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _birthdate = $v.birthdate;
      _country = $v.country;
      _displayName = $v.displayName;
      _email = $v.email;
      _externalUrls = $v.externalUrls?.toBuilder();
      _followers = $v.followers?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _product = $v.product;
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentUserProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentUserProfile;
  }

  @override
  void update(void Function(CurrentUserProfileBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CurrentUserProfile build() {
    _$CurrentUserProfile _$result;
    try {
      _$result = _$v ??
          new _$CurrentUserProfile._(
              birthdate: birthdate,
              country: country,
              displayName: displayName,
              email: email,
              externalUrls: _externalUrls?.build(),
              followers: _followers?.build(),
              href: href,
              id: id,
              product: product,
              type: type,
              uri: uri);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'externalUrls';
        _externalUrls?.build();
        _$failedField = 'followers';
        _followers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CurrentUserProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
