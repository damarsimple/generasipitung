// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Variables$Mutation$Login _$Variables$Mutation$LoginFromJson(
        Map<String, dynamic> json) =>
    Variables$Mutation$Login(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$Variables$Mutation$LoginToJson(
        Variables$Mutation$Login instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };

Mutation$Login _$Mutation$LoginFromJson(Map<String, dynamic> json) =>
    Mutation$Login(
      login: json['login'] == null
          ? null
          : Mutation$Login$login.fromJson(
              json['login'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Mutation$LoginToJson(Mutation$Login instance) =>
    <String, dynamic>{
      'login': instance.login?.toJson(),
      '__typename': instance.$__typename,
    };

Mutation$Login$login _$Mutation$Login$loginFromJson(
        Map<String, dynamic> json) =>
    Mutation$Login$login(
      token: json['token'] as String?,
      success: json['success'] as bool?,
      message: json['message'] as String?,
      user: json['user'] == null
          ? null
          : Mutation$Login$login$user.fromJson(
              json['user'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Mutation$Login$loginToJson(
        Mutation$Login$login instance) =>
    <String, dynamic>{
      'token': instance.token,
      'success': instance.success,
      'message': instance.message,
      'user': instance.user?.toJson(),
      '__typename': instance.$__typename,
    };

Mutation$Login$login$user _$Mutation$Login$login$userFromJson(
        Map<String, dynamic> json) =>
    Mutation$Login$login$user(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      profilePicturePath: json['profilePicturePath'] as String?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Mutation$Login$login$userToJson(
        Mutation$Login$login$user instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'profilePicturePath': instance.profilePicturePath,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      '__typename': instance.$__typename,
    };
