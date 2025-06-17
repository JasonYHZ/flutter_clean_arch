// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserInfoDto implements DiagnosticableTreeMixin {

@JsonKey(name: 'login') String? get login;@JsonKey(name: 'id') int? get id;@JsonKey(name: 'node_id') String? get nodeId;@JsonKey(name: 'avatar_url') String? get avatarUrl;@JsonKey(name: 'gravatar_id') String? get gravatarId;@JsonKey(name: 'url') String? get url;@JsonKey(name: 'html_url') String? get htmlUrl;@JsonKey(name: 'followers_url') String? get followersUrl;@JsonKey(name: 'following_url') String? get followingUrl;@JsonKey(name: 'gists_url') String? get gistsUrl;@JsonKey(name: 'starred_url') String? get starredUrl;@JsonKey(name: 'subscriptions_url') String? get subscriptionsUrl;@JsonKey(name: 'organizations_url') String? get organizationsUrl;@JsonKey(name: 'repos_url') String? get reposUrl;@JsonKey(name: 'events_url') String? get eventsUrl;@JsonKey(name: 'received_events_url') String? get receivedEventsUrl;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'user_view_type') String? get userViewType;@JsonKey(name: 'site_admin') bool? get siteAdmin;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'company') String? get company;@JsonKey(name: 'blog') String? get blog;@JsonKey(name: 'location') String? get location;@JsonKey(name: 'email') String? get email;@JsonKey(name: 'hireable') String? get hireable;@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'twitter_username') String? get twitterUsername;@JsonKey(name: 'public_repos') int? get publicRepos;@JsonKey(name: 'public_gists') int? get publicGists;@JsonKey(name: 'followers') int? get followers;@JsonKey(name: 'following') int? get following;@JsonKey(name: 'created_at') String? get createdAt;@JsonKey(name: 'updated_at') String? get updatedAt;
/// Create a copy of UserInfoDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserInfoDtoCopyWith<UserInfoDto> get copyWith => _$UserInfoDtoCopyWithImpl<UserInfoDto>(this as UserInfoDto, _$identity);

  /// Serializes this UserInfoDto to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'UserInfoDto'))
    ..add(DiagnosticsProperty('login', login))..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('nodeId', nodeId))..add(DiagnosticsProperty('avatarUrl', avatarUrl))..add(DiagnosticsProperty('gravatarId', gravatarId))..add(DiagnosticsProperty('url', url))..add(DiagnosticsProperty('htmlUrl', htmlUrl))..add(DiagnosticsProperty('followersUrl', followersUrl))..add(DiagnosticsProperty('followingUrl', followingUrl))..add(DiagnosticsProperty('gistsUrl', gistsUrl))..add(DiagnosticsProperty('starredUrl', starredUrl))..add(DiagnosticsProperty('subscriptionsUrl', subscriptionsUrl))..add(DiagnosticsProperty('organizationsUrl', organizationsUrl))..add(DiagnosticsProperty('reposUrl', reposUrl))..add(DiagnosticsProperty('eventsUrl', eventsUrl))..add(DiagnosticsProperty('receivedEventsUrl', receivedEventsUrl))..add(DiagnosticsProperty('type', type))..add(DiagnosticsProperty('userViewType', userViewType))..add(DiagnosticsProperty('siteAdmin', siteAdmin))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('company', company))..add(DiagnosticsProperty('blog', blog))..add(DiagnosticsProperty('location', location))..add(DiagnosticsProperty('email', email))..add(DiagnosticsProperty('hireable', hireable))..add(DiagnosticsProperty('bio', bio))..add(DiagnosticsProperty('twitterUsername', twitterUsername))..add(DiagnosticsProperty('publicRepos', publicRepos))..add(DiagnosticsProperty('publicGists', publicGists))..add(DiagnosticsProperty('followers', followers))..add(DiagnosticsProperty('following', following))..add(DiagnosticsProperty('createdAt', createdAt))..add(DiagnosticsProperty('updatedAt', updatedAt));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserInfoDto&&(identical(other.login, login) || other.login == login)&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.gravatarId, gravatarId) || other.gravatarId == gravatarId)&&(identical(other.url, url) || other.url == url)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl)&&(identical(other.followersUrl, followersUrl) || other.followersUrl == followersUrl)&&(identical(other.followingUrl, followingUrl) || other.followingUrl == followingUrl)&&(identical(other.gistsUrl, gistsUrl) || other.gistsUrl == gistsUrl)&&(identical(other.starredUrl, starredUrl) || other.starredUrl == starredUrl)&&(identical(other.subscriptionsUrl, subscriptionsUrl) || other.subscriptionsUrl == subscriptionsUrl)&&(identical(other.organizationsUrl, organizationsUrl) || other.organizationsUrl == organizationsUrl)&&(identical(other.reposUrl, reposUrl) || other.reposUrl == reposUrl)&&(identical(other.eventsUrl, eventsUrl) || other.eventsUrl == eventsUrl)&&(identical(other.receivedEventsUrl, receivedEventsUrl) || other.receivedEventsUrl == receivedEventsUrl)&&(identical(other.type, type) || other.type == type)&&(identical(other.userViewType, userViewType) || other.userViewType == userViewType)&&(identical(other.siteAdmin, siteAdmin) || other.siteAdmin == siteAdmin)&&(identical(other.name, name) || other.name == name)&&(identical(other.company, company) || other.company == company)&&(identical(other.blog, blog) || other.blog == blog)&&(identical(other.location, location) || other.location == location)&&(identical(other.email, email) || other.email == email)&&(identical(other.hireable, hireable) || other.hireable == hireable)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.twitterUsername, twitterUsername) || other.twitterUsername == twitterUsername)&&(identical(other.publicRepos, publicRepos) || other.publicRepos == publicRepos)&&(identical(other.publicGists, publicGists) || other.publicGists == publicGists)&&(identical(other.followers, followers) || other.followers == followers)&&(identical(other.following, following) || other.following == following)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,login,id,nodeId,avatarUrl,gravatarId,url,htmlUrl,followersUrl,followingUrl,gistsUrl,starredUrl,subscriptionsUrl,organizationsUrl,reposUrl,eventsUrl,receivedEventsUrl,type,userViewType,siteAdmin,name,company,blog,location,email,hireable,bio,twitterUsername,publicRepos,publicGists,followers,following,createdAt,updatedAt]);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'UserInfoDto(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, userViewType: $userViewType, siteAdmin: $siteAdmin, name: $name, company: $company, blog: $blog, location: $location, email: $email, hireable: $hireable, bio: $bio, twitterUsername: $twitterUsername, publicRepos: $publicRepos, publicGists: $publicGists, followers: $followers, following: $following, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $UserInfoDtoCopyWith<$Res>  {
  factory $UserInfoDtoCopyWith(UserInfoDto value, $Res Function(UserInfoDto) _then) = _$UserInfoDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'login') String? login,@JsonKey(name: 'id') int? id,@JsonKey(name: 'node_id') String? nodeId,@JsonKey(name: 'avatar_url') String? avatarUrl,@JsonKey(name: 'gravatar_id') String? gravatarId,@JsonKey(name: 'url') String? url,@JsonKey(name: 'html_url') String? htmlUrl,@JsonKey(name: 'followers_url') String? followersUrl,@JsonKey(name: 'following_url') String? followingUrl,@JsonKey(name: 'gists_url') String? gistsUrl,@JsonKey(name: 'starred_url') String? starredUrl,@JsonKey(name: 'subscriptions_url') String? subscriptionsUrl,@JsonKey(name: 'organizations_url') String? organizationsUrl,@JsonKey(name: 'repos_url') String? reposUrl,@JsonKey(name: 'events_url') String? eventsUrl,@JsonKey(name: 'received_events_url') String? receivedEventsUrl,@JsonKey(name: 'type') String? type,@JsonKey(name: 'user_view_type') String? userViewType,@JsonKey(name: 'site_admin') bool? siteAdmin,@JsonKey(name: 'name') String? name,@JsonKey(name: 'company') String? company,@JsonKey(name: 'blog') String? blog,@JsonKey(name: 'location') String? location,@JsonKey(name: 'email') String? email,@JsonKey(name: 'hireable') String? hireable,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'twitter_username') String? twitterUsername,@JsonKey(name: 'public_repos') int? publicRepos,@JsonKey(name: 'public_gists') int? publicGists,@JsonKey(name: 'followers') int? followers,@JsonKey(name: 'following') int? following,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt
});




}
/// @nodoc
class _$UserInfoDtoCopyWithImpl<$Res>
    implements $UserInfoDtoCopyWith<$Res> {
  _$UserInfoDtoCopyWithImpl(this._self, this._then);

  final UserInfoDto _self;
  final $Res Function(UserInfoDto) _then;

/// Create a copy of UserInfoDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? login = freezed,Object? id = freezed,Object? nodeId = freezed,Object? avatarUrl = freezed,Object? gravatarId = freezed,Object? url = freezed,Object? htmlUrl = freezed,Object? followersUrl = freezed,Object? followingUrl = freezed,Object? gistsUrl = freezed,Object? starredUrl = freezed,Object? subscriptionsUrl = freezed,Object? organizationsUrl = freezed,Object? reposUrl = freezed,Object? eventsUrl = freezed,Object? receivedEventsUrl = freezed,Object? type = freezed,Object? userViewType = freezed,Object? siteAdmin = freezed,Object? name = freezed,Object? company = freezed,Object? blog = freezed,Object? location = freezed,Object? email = freezed,Object? hireable = freezed,Object? bio = freezed,Object? twitterUsername = freezed,Object? publicRepos = freezed,Object? publicGists = freezed,Object? followers = freezed,Object? following = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
login: freezed == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,gravatarId: freezed == gravatarId ? _self.gravatarId : gravatarId // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,followersUrl: freezed == followersUrl ? _self.followersUrl : followersUrl // ignore: cast_nullable_to_non_nullable
as String?,followingUrl: freezed == followingUrl ? _self.followingUrl : followingUrl // ignore: cast_nullable_to_non_nullable
as String?,gistsUrl: freezed == gistsUrl ? _self.gistsUrl : gistsUrl // ignore: cast_nullable_to_non_nullable
as String?,starredUrl: freezed == starredUrl ? _self.starredUrl : starredUrl // ignore: cast_nullable_to_non_nullable
as String?,subscriptionsUrl: freezed == subscriptionsUrl ? _self.subscriptionsUrl : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
as String?,organizationsUrl: freezed == organizationsUrl ? _self.organizationsUrl : organizationsUrl // ignore: cast_nullable_to_non_nullable
as String?,reposUrl: freezed == reposUrl ? _self.reposUrl : reposUrl // ignore: cast_nullable_to_non_nullable
as String?,eventsUrl: freezed == eventsUrl ? _self.eventsUrl : eventsUrl // ignore: cast_nullable_to_non_nullable
as String?,receivedEventsUrl: freezed == receivedEventsUrl ? _self.receivedEventsUrl : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,userViewType: freezed == userViewType ? _self.userViewType : userViewType // ignore: cast_nullable_to_non_nullable
as String?,siteAdmin: freezed == siteAdmin ? _self.siteAdmin : siteAdmin // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,blog: freezed == blog ? _self.blog : blog // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,hireable: freezed == hireable ? _self.hireable : hireable // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,twitterUsername: freezed == twitterUsername ? _self.twitterUsername : twitterUsername // ignore: cast_nullable_to_non_nullable
as String?,publicRepos: freezed == publicRepos ? _self.publicRepos : publicRepos // ignore: cast_nullable_to_non_nullable
as int?,publicGists: freezed == publicGists ? _self.publicGists : publicGists // ignore: cast_nullable_to_non_nullable
as int?,followers: freezed == followers ? _self.followers : followers // ignore: cast_nullable_to_non_nullable
as int?,following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserInfoDto with DiagnosticableTreeMixin implements UserInfoDto {
  const _UserInfoDto({@JsonKey(name: 'login') this.login, @JsonKey(name: 'id') this.id, @JsonKey(name: 'node_id') this.nodeId, @JsonKey(name: 'avatar_url') this.avatarUrl, @JsonKey(name: 'gravatar_id') this.gravatarId, @JsonKey(name: 'url') this.url, @JsonKey(name: 'html_url') this.htmlUrl, @JsonKey(name: 'followers_url') this.followersUrl, @JsonKey(name: 'following_url') this.followingUrl, @JsonKey(name: 'gists_url') this.gistsUrl, @JsonKey(name: 'starred_url') this.starredUrl, @JsonKey(name: 'subscriptions_url') this.subscriptionsUrl, @JsonKey(name: 'organizations_url') this.organizationsUrl, @JsonKey(name: 'repos_url') this.reposUrl, @JsonKey(name: 'events_url') this.eventsUrl, @JsonKey(name: 'received_events_url') this.receivedEventsUrl, @JsonKey(name: 'type') this.type, @JsonKey(name: 'user_view_type') this.userViewType, @JsonKey(name: 'site_admin') this.siteAdmin, @JsonKey(name: 'name') this.name, @JsonKey(name: 'company') this.company, @JsonKey(name: 'blog') this.blog, @JsonKey(name: 'location') this.location, @JsonKey(name: 'email') this.email, @JsonKey(name: 'hireable') this.hireable, @JsonKey(name: 'bio') this.bio, @JsonKey(name: 'twitter_username') this.twitterUsername, @JsonKey(name: 'public_repos') this.publicRepos, @JsonKey(name: 'public_gists') this.publicGists, @JsonKey(name: 'followers') this.followers, @JsonKey(name: 'following') this.following, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt});
  factory _UserInfoDto.fromJson(Map<String, dynamic> json) => _$UserInfoDtoFromJson(json);

@override@JsonKey(name: 'login') final  String? login;
@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'node_id') final  String? nodeId;
@override@JsonKey(name: 'avatar_url') final  String? avatarUrl;
@override@JsonKey(name: 'gravatar_id') final  String? gravatarId;
@override@JsonKey(name: 'url') final  String? url;
@override@JsonKey(name: 'html_url') final  String? htmlUrl;
@override@JsonKey(name: 'followers_url') final  String? followersUrl;
@override@JsonKey(name: 'following_url') final  String? followingUrl;
@override@JsonKey(name: 'gists_url') final  String? gistsUrl;
@override@JsonKey(name: 'starred_url') final  String? starredUrl;
@override@JsonKey(name: 'subscriptions_url') final  String? subscriptionsUrl;
@override@JsonKey(name: 'organizations_url') final  String? organizationsUrl;
@override@JsonKey(name: 'repos_url') final  String? reposUrl;
@override@JsonKey(name: 'events_url') final  String? eventsUrl;
@override@JsonKey(name: 'received_events_url') final  String? receivedEventsUrl;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'user_view_type') final  String? userViewType;
@override@JsonKey(name: 'site_admin') final  bool? siteAdmin;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'company') final  String? company;
@override@JsonKey(name: 'blog') final  String? blog;
@override@JsonKey(name: 'location') final  String? location;
@override@JsonKey(name: 'email') final  String? email;
@override@JsonKey(name: 'hireable') final  String? hireable;
@override@JsonKey(name: 'bio') final  String? bio;
@override@JsonKey(name: 'twitter_username') final  String? twitterUsername;
@override@JsonKey(name: 'public_repos') final  int? publicRepos;
@override@JsonKey(name: 'public_gists') final  int? publicGists;
@override@JsonKey(name: 'followers') final  int? followers;
@override@JsonKey(name: 'following') final  int? following;
@override@JsonKey(name: 'created_at') final  String? createdAt;
@override@JsonKey(name: 'updated_at') final  String? updatedAt;

/// Create a copy of UserInfoDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserInfoDtoCopyWith<_UserInfoDto> get copyWith => __$UserInfoDtoCopyWithImpl<_UserInfoDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserInfoDtoToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'UserInfoDto'))
    ..add(DiagnosticsProperty('login', login))..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('nodeId', nodeId))..add(DiagnosticsProperty('avatarUrl', avatarUrl))..add(DiagnosticsProperty('gravatarId', gravatarId))..add(DiagnosticsProperty('url', url))..add(DiagnosticsProperty('htmlUrl', htmlUrl))..add(DiagnosticsProperty('followersUrl', followersUrl))..add(DiagnosticsProperty('followingUrl', followingUrl))..add(DiagnosticsProperty('gistsUrl', gistsUrl))..add(DiagnosticsProperty('starredUrl', starredUrl))..add(DiagnosticsProperty('subscriptionsUrl', subscriptionsUrl))..add(DiagnosticsProperty('organizationsUrl', organizationsUrl))..add(DiagnosticsProperty('reposUrl', reposUrl))..add(DiagnosticsProperty('eventsUrl', eventsUrl))..add(DiagnosticsProperty('receivedEventsUrl', receivedEventsUrl))..add(DiagnosticsProperty('type', type))..add(DiagnosticsProperty('userViewType', userViewType))..add(DiagnosticsProperty('siteAdmin', siteAdmin))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('company', company))..add(DiagnosticsProperty('blog', blog))..add(DiagnosticsProperty('location', location))..add(DiagnosticsProperty('email', email))..add(DiagnosticsProperty('hireable', hireable))..add(DiagnosticsProperty('bio', bio))..add(DiagnosticsProperty('twitterUsername', twitterUsername))..add(DiagnosticsProperty('publicRepos', publicRepos))..add(DiagnosticsProperty('publicGists', publicGists))..add(DiagnosticsProperty('followers', followers))..add(DiagnosticsProperty('following', following))..add(DiagnosticsProperty('createdAt', createdAt))..add(DiagnosticsProperty('updatedAt', updatedAt));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserInfoDto&&(identical(other.login, login) || other.login == login)&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.gravatarId, gravatarId) || other.gravatarId == gravatarId)&&(identical(other.url, url) || other.url == url)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl)&&(identical(other.followersUrl, followersUrl) || other.followersUrl == followersUrl)&&(identical(other.followingUrl, followingUrl) || other.followingUrl == followingUrl)&&(identical(other.gistsUrl, gistsUrl) || other.gistsUrl == gistsUrl)&&(identical(other.starredUrl, starredUrl) || other.starredUrl == starredUrl)&&(identical(other.subscriptionsUrl, subscriptionsUrl) || other.subscriptionsUrl == subscriptionsUrl)&&(identical(other.organizationsUrl, organizationsUrl) || other.organizationsUrl == organizationsUrl)&&(identical(other.reposUrl, reposUrl) || other.reposUrl == reposUrl)&&(identical(other.eventsUrl, eventsUrl) || other.eventsUrl == eventsUrl)&&(identical(other.receivedEventsUrl, receivedEventsUrl) || other.receivedEventsUrl == receivedEventsUrl)&&(identical(other.type, type) || other.type == type)&&(identical(other.userViewType, userViewType) || other.userViewType == userViewType)&&(identical(other.siteAdmin, siteAdmin) || other.siteAdmin == siteAdmin)&&(identical(other.name, name) || other.name == name)&&(identical(other.company, company) || other.company == company)&&(identical(other.blog, blog) || other.blog == blog)&&(identical(other.location, location) || other.location == location)&&(identical(other.email, email) || other.email == email)&&(identical(other.hireable, hireable) || other.hireable == hireable)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.twitterUsername, twitterUsername) || other.twitterUsername == twitterUsername)&&(identical(other.publicRepos, publicRepos) || other.publicRepos == publicRepos)&&(identical(other.publicGists, publicGists) || other.publicGists == publicGists)&&(identical(other.followers, followers) || other.followers == followers)&&(identical(other.following, following) || other.following == following)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,login,id,nodeId,avatarUrl,gravatarId,url,htmlUrl,followersUrl,followingUrl,gistsUrl,starredUrl,subscriptionsUrl,organizationsUrl,reposUrl,eventsUrl,receivedEventsUrl,type,userViewType,siteAdmin,name,company,blog,location,email,hireable,bio,twitterUsername,publicRepos,publicGists,followers,following,createdAt,updatedAt]);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'UserInfoDto(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, userViewType: $userViewType, siteAdmin: $siteAdmin, name: $name, company: $company, blog: $blog, location: $location, email: $email, hireable: $hireable, bio: $bio, twitterUsername: $twitterUsername, publicRepos: $publicRepos, publicGists: $publicGists, followers: $followers, following: $following, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$UserInfoDtoCopyWith<$Res> implements $UserInfoDtoCopyWith<$Res> {
  factory _$UserInfoDtoCopyWith(_UserInfoDto value, $Res Function(_UserInfoDto) _then) = __$UserInfoDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'login') String? login,@JsonKey(name: 'id') int? id,@JsonKey(name: 'node_id') String? nodeId,@JsonKey(name: 'avatar_url') String? avatarUrl,@JsonKey(name: 'gravatar_id') String? gravatarId,@JsonKey(name: 'url') String? url,@JsonKey(name: 'html_url') String? htmlUrl,@JsonKey(name: 'followers_url') String? followersUrl,@JsonKey(name: 'following_url') String? followingUrl,@JsonKey(name: 'gists_url') String? gistsUrl,@JsonKey(name: 'starred_url') String? starredUrl,@JsonKey(name: 'subscriptions_url') String? subscriptionsUrl,@JsonKey(name: 'organizations_url') String? organizationsUrl,@JsonKey(name: 'repos_url') String? reposUrl,@JsonKey(name: 'events_url') String? eventsUrl,@JsonKey(name: 'received_events_url') String? receivedEventsUrl,@JsonKey(name: 'type') String? type,@JsonKey(name: 'user_view_type') String? userViewType,@JsonKey(name: 'site_admin') bool? siteAdmin,@JsonKey(name: 'name') String? name,@JsonKey(name: 'company') String? company,@JsonKey(name: 'blog') String? blog,@JsonKey(name: 'location') String? location,@JsonKey(name: 'email') String? email,@JsonKey(name: 'hireable') String? hireable,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'twitter_username') String? twitterUsername,@JsonKey(name: 'public_repos') int? publicRepos,@JsonKey(name: 'public_gists') int? publicGists,@JsonKey(name: 'followers') int? followers,@JsonKey(name: 'following') int? following,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt
});




}
/// @nodoc
class __$UserInfoDtoCopyWithImpl<$Res>
    implements _$UserInfoDtoCopyWith<$Res> {
  __$UserInfoDtoCopyWithImpl(this._self, this._then);

  final _UserInfoDto _self;
  final $Res Function(_UserInfoDto) _then;

/// Create a copy of UserInfoDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? login = freezed,Object? id = freezed,Object? nodeId = freezed,Object? avatarUrl = freezed,Object? gravatarId = freezed,Object? url = freezed,Object? htmlUrl = freezed,Object? followersUrl = freezed,Object? followingUrl = freezed,Object? gistsUrl = freezed,Object? starredUrl = freezed,Object? subscriptionsUrl = freezed,Object? organizationsUrl = freezed,Object? reposUrl = freezed,Object? eventsUrl = freezed,Object? receivedEventsUrl = freezed,Object? type = freezed,Object? userViewType = freezed,Object? siteAdmin = freezed,Object? name = freezed,Object? company = freezed,Object? blog = freezed,Object? location = freezed,Object? email = freezed,Object? hireable = freezed,Object? bio = freezed,Object? twitterUsername = freezed,Object? publicRepos = freezed,Object? publicGists = freezed,Object? followers = freezed,Object? following = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_UserInfoDto(
login: freezed == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,gravatarId: freezed == gravatarId ? _self.gravatarId : gravatarId // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,followersUrl: freezed == followersUrl ? _self.followersUrl : followersUrl // ignore: cast_nullable_to_non_nullable
as String?,followingUrl: freezed == followingUrl ? _self.followingUrl : followingUrl // ignore: cast_nullable_to_non_nullable
as String?,gistsUrl: freezed == gistsUrl ? _self.gistsUrl : gistsUrl // ignore: cast_nullable_to_non_nullable
as String?,starredUrl: freezed == starredUrl ? _self.starredUrl : starredUrl // ignore: cast_nullable_to_non_nullable
as String?,subscriptionsUrl: freezed == subscriptionsUrl ? _self.subscriptionsUrl : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
as String?,organizationsUrl: freezed == organizationsUrl ? _self.organizationsUrl : organizationsUrl // ignore: cast_nullable_to_non_nullable
as String?,reposUrl: freezed == reposUrl ? _self.reposUrl : reposUrl // ignore: cast_nullable_to_non_nullable
as String?,eventsUrl: freezed == eventsUrl ? _self.eventsUrl : eventsUrl // ignore: cast_nullable_to_non_nullable
as String?,receivedEventsUrl: freezed == receivedEventsUrl ? _self.receivedEventsUrl : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,userViewType: freezed == userViewType ? _self.userViewType : userViewType // ignore: cast_nullable_to_non_nullable
as String?,siteAdmin: freezed == siteAdmin ? _self.siteAdmin : siteAdmin // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,blog: freezed == blog ? _self.blog : blog // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,hireable: freezed == hireable ? _self.hireable : hireable // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,twitterUsername: freezed == twitterUsername ? _self.twitterUsername : twitterUsername // ignore: cast_nullable_to_non_nullable
as String?,publicRepos: freezed == publicRepos ? _self.publicRepos : publicRepos // ignore: cast_nullable_to_non_nullable
as int?,publicGists: freezed == publicGists ? _self.publicGists : publicGists // ignore: cast_nullable_to_non_nullable
as int?,followers: freezed == followers ? _self.followers : followers // ignore: cast_nullable_to_non_nullable
as int?,following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
