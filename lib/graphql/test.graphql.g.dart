// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Query$findManyComic _$Query$findManyComicFromJson(Map<String, dynamic> json) =>
    Query$findManyComic(
      findManyComic: (json['findManyComic'] as List<dynamic>)
          .map((e) => Query$findManyComic$findManyComic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$findManyComicToJson(
        Query$findManyComic instance) =>
    <String, dynamic>{
      'findManyComic': instance.findManyComic.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Query$findManyComic$findManyComic _$Query$findManyComic$findManyComicFromJson(
        Map<String, dynamic> json) =>
    Query$findManyComic$findManyComic(
      id: json['id'] as int,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$findManyComic$findManyComicToJson(
        Query$findManyComic$findManyComic instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };
