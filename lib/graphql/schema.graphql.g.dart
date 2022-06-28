// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Input$AdsAvgOrderByAggregateInput _$Input$AdsAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
          unknownValue: Enum$SortOrder.$unknown),
      index: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['index'],
          unknownValue: Enum$SortOrder.$unknown),
    );

Map<String, dynamic> _$Input$AdsAvgOrderByAggregateInputToJson(
        Input$AdsAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'index': _$Enum$SortOrderEnumMap[instance.index],
    };

const _$Enum$SortOrderEnumMap = {
  Enum$SortOrder.asc: 'asc',
  Enum$SortOrder.desc: 'desc',
  Enum$SortOrder.$unknown: r'$unknown',
};

Input$AdsCountOrderByAggregateInput
    _$Input$AdsCountOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$AdsCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          position: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['position'],
              unknownValue: Enum$SortOrder.$unknown),
          url: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['url'],
              unknownValue: Enum$SortOrder.$unknown),
          image: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['image'],
              unknownValue: Enum$SortOrder.$unknown),
          index: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['index'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$AdsCountOrderByAggregateInputToJson(
        Input$AdsCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'position': _$Enum$SortOrderEnumMap[instance.position],
      'url': _$Enum$SortOrderEnumMap[instance.url],
      'image': _$Enum$SortOrderEnumMap[instance.image],
      'index': _$Enum$SortOrderEnumMap[instance.index],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$AdsCreateInput _$Input$AdsCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsCreateInput(
      name: json['name'] as String,
      position: (json['position'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$Enum$AdsPositionEnumMap, e,
              unknownValue: Enum$AdsPosition.$unknown))
          .toList(),
      url: json['url'] as String,
      image: json['image'] as String?,
      index: json['index'] as int?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$AdsCreateInputToJson(
        Input$AdsCreateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'position':
          instance.position?.map((e) => _$Enum$AdsPositionEnumMap[e]).toList(),
      'url': instance.url,
      'image': instance.image,
      'index': instance.index,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

const _$Enum$AdsPositionEnumMap = {
  Enum$AdsPosition.CHAPTER_BOTTOM: 'CHAPTER_BOTTOM',
  Enum$AdsPosition.CHAPTER_TOP: 'CHAPTER_TOP',
  Enum$AdsPosition.COMIC_RECOMENDATION: 'COMIC_RECOMENDATION',
  Enum$AdsPosition.HOME_TOP_COMIC: 'HOME_TOP_COMIC',
  Enum$AdsPosition.$unknown: r'$unknown',
};

Input$AdsCreateManyInput _$Input$AdsCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsCreateManyInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      position: (json['position'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$Enum$AdsPositionEnumMap, e,
              unknownValue: Enum$AdsPosition.$unknown))
          .toList(),
      url: json['url'] as String,
      image: json['image'] as String?,
      index: json['index'] as int?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$AdsCreateManyInputToJson(
        Input$AdsCreateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'position':
          instance.position?.map((e) => _$Enum$AdsPositionEnumMap[e]).toList(),
      'url': instance.url,
      'image': instance.image,
      'index': instance.index,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$AdsCreatepositionInput _$Input$AdsCreatepositionInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsCreatepositionInput(
      $set: $enumDecode(_$Enum$AdsPositionEnumMap, json['set'],
          unknownValue: Enum$AdsPosition.$unknown),
    );

Map<String, dynamic> _$Input$AdsCreatepositionInputToJson(
        Input$AdsCreatepositionInput instance) =>
    <String, dynamic>{
      'set': _$Enum$AdsPositionEnumMap[instance.$set],
    };

Input$AdsMaxOrderByAggregateInput _$Input$AdsMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
          unknownValue: Enum$SortOrder.$unknown),
      name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
          unknownValue: Enum$SortOrder.$unknown),
      url: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['url'],
          unknownValue: Enum$SortOrder.$unknown),
      image: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['image'],
          unknownValue: Enum$SortOrder.$unknown),
      index: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['index'],
          unknownValue: Enum$SortOrder.$unknown),
      createdAt: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['createdAt'],
          unknownValue: Enum$SortOrder.$unknown),
      updatedAt: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['updatedAt'],
          unknownValue: Enum$SortOrder.$unknown),
    );

Map<String, dynamic> _$Input$AdsMaxOrderByAggregateInputToJson(
        Input$AdsMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'url': _$Enum$SortOrderEnumMap[instance.url],
      'image': _$Enum$SortOrderEnumMap[instance.image],
      'index': _$Enum$SortOrderEnumMap[instance.index],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$AdsMinOrderByAggregateInput _$Input$AdsMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
          unknownValue: Enum$SortOrder.$unknown),
      name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
          unknownValue: Enum$SortOrder.$unknown),
      url: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['url'],
          unknownValue: Enum$SortOrder.$unknown),
      image: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['image'],
          unknownValue: Enum$SortOrder.$unknown),
      index: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['index'],
          unknownValue: Enum$SortOrder.$unknown),
      createdAt: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['createdAt'],
          unknownValue: Enum$SortOrder.$unknown),
      updatedAt: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['updatedAt'],
          unknownValue: Enum$SortOrder.$unknown),
    );

Map<String, dynamic> _$Input$AdsMinOrderByAggregateInputToJson(
        Input$AdsMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'url': _$Enum$SortOrderEnumMap[instance.url],
      'image': _$Enum$SortOrderEnumMap[instance.image],
      'index': _$Enum$SortOrderEnumMap[instance.index],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$AdsOrderByWithAggregationInput
    _$Input$AdsOrderByWithAggregationInputFromJson(Map<String, dynamic> json) =>
        Input$AdsOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          position: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['position'],
              unknownValue: Enum$SortOrder.$unknown),
          url: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['url'],
              unknownValue: Enum$SortOrder.$unknown),
          image: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['image'],
              unknownValue: Enum$SortOrder.$unknown),
          index: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['index'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          $_count: json['_count'] == null
              ? null
              : Input$AdsCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$AdsAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$AdsMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$AdsMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$AdsSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AdsOrderByWithAggregationInputToJson(
        Input$AdsOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'position': _$Enum$SortOrderEnumMap[instance.position],
      'url': _$Enum$SortOrderEnumMap[instance.url],
      'image': _$Enum$SortOrderEnumMap[instance.image],
      'index': _$Enum$SortOrderEnumMap[instance.index],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_max': instance.$_max?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_sum': instance.$_sum?.toJson(),
    };

Input$AdsOrderByWithRelationInput _$Input$AdsOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsOrderByWithRelationInput(
      id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
          unknownValue: Enum$SortOrder.$unknown),
      name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
          unknownValue: Enum$SortOrder.$unknown),
      position: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['position'],
          unknownValue: Enum$SortOrder.$unknown),
      url: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['url'],
          unknownValue: Enum$SortOrder.$unknown),
      image: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['image'],
          unknownValue: Enum$SortOrder.$unknown),
      index: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['index'],
          unknownValue: Enum$SortOrder.$unknown),
      createdAt: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['createdAt'],
          unknownValue: Enum$SortOrder.$unknown),
      updatedAt: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['updatedAt'],
          unknownValue: Enum$SortOrder.$unknown),
    );

Map<String, dynamic> _$Input$AdsOrderByWithRelationInputToJson(
        Input$AdsOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'position': _$Enum$SortOrderEnumMap[instance.position],
      'url': _$Enum$SortOrderEnumMap[instance.url],
      'image': _$Enum$SortOrderEnumMap[instance.image],
      'index': _$Enum$SortOrderEnumMap[instance.index],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$AdsScalarWhereWithAggregatesInput
    _$Input$AdsScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        Input$AdsScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$AdsScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$AdsScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$AdsScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['name'] as Map<String, dynamic>),
          position: json['position'] == null
              ? null
              : Input$EnumAdsPositionNullableListFilter.fromJson(
                  json['position'] as Map<String, dynamic>),
          url: json['url'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['url'] as Map<String, dynamic>),
          image: json['image'] == null
              ? null
              : Input$StringNullableWithAggregatesFilter.fromJson(
                  json['image'] as Map<String, dynamic>),
          index: json['index'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['index'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AdsScalarWhereWithAggregatesInputToJson(
        Input$AdsScalarWhereWithAggregatesInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'position': instance.position?.toJson(),
      'url': instance.url?.toJson(),
      'image': instance.image?.toJson(),
      'index': instance.index?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$AdsSumOrderByAggregateInput _$Input$AdsSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
          unknownValue: Enum$SortOrder.$unknown),
      index: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['index'],
          unknownValue: Enum$SortOrder.$unknown),
    );

Map<String, dynamic> _$Input$AdsSumOrderByAggregateInputToJson(
        Input$AdsSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'index': _$Enum$SortOrderEnumMap[instance.index],
    };

Input$AdsUncheckedCreateInput _$Input$AdsUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsUncheckedCreateInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      position: (json['position'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$Enum$AdsPositionEnumMap, e,
              unknownValue: Enum$AdsPosition.$unknown))
          .toList(),
      url: json['url'] as String,
      image: json['image'] as String?,
      index: json['index'] as int?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$AdsUncheckedCreateInputToJson(
        Input$AdsUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'position':
          instance.position?.map((e) => _$Enum$AdsPositionEnumMap[e]).toList(),
      'url': instance.url,
      'image': instance.image,
      'index': instance.index,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$AdsUncheckedUpdateInput _$Input$AdsUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      position: (json['position'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$Enum$AdsPositionEnumMap, e,
              unknownValue: Enum$AdsPosition.$unknown))
          .toList(),
      url: json['url'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['url'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['image'] as Map<String, dynamic>),
      index: json['index'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['index'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AdsUncheckedUpdateInputToJson(
        Input$AdsUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'position':
          instance.position?.map((e) => _$Enum$AdsPositionEnumMap[e]).toList(),
      'url': instance.url?.toJson(),
      'image': instance.image?.toJson(),
      'index': instance.index?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$AdsUncheckedUpdateManyInput _$Input$AdsUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      position: (json['position'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$Enum$AdsPositionEnumMap, e,
              unknownValue: Enum$AdsPosition.$unknown))
          .toList(),
      url: json['url'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['url'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['image'] as Map<String, dynamic>),
      index: json['index'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['index'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AdsUncheckedUpdateManyInputToJson(
        Input$AdsUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'position':
          instance.position?.map((e) => _$Enum$AdsPositionEnumMap[e]).toList(),
      'url': instance.url?.toJson(),
      'image': instance.image?.toJson(),
      'index': instance.index?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$AdsUpdateInput _$Input$AdsUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsUpdateInput(
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      position: (json['position'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$Enum$AdsPositionEnumMap, e,
              unknownValue: Enum$AdsPosition.$unknown))
          .toList(),
      url: json['url'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['url'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['image'] as Map<String, dynamic>),
      index: json['index'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['index'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AdsUpdateInputToJson(
        Input$AdsUpdateInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'position':
          instance.position?.map((e) => _$Enum$AdsPositionEnumMap[e]).toList(),
      'url': instance.url?.toJson(),
      'image': instance.image?.toJson(),
      'index': instance.index?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$AdsUpdateManyMutationInput _$Input$AdsUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsUpdateManyMutationInput(
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      position: (json['position'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$Enum$AdsPositionEnumMap, e,
              unknownValue: Enum$AdsPosition.$unknown))
          .toList(),
      url: json['url'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['url'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['image'] as Map<String, dynamic>),
      index: json['index'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['index'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AdsUpdateManyMutationInputToJson(
        Input$AdsUpdateManyMutationInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'position':
          instance.position?.map((e) => _$Enum$AdsPositionEnumMap[e]).toList(),
      'url': instance.url?.toJson(),
      'image': instance.image?.toJson(),
      'index': instance.index?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$AdsUpdatepositionInput _$Input$AdsUpdatepositionInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsUpdatepositionInput(
      $set: (json['set'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$Enum$AdsPositionEnumMap, e,
              unknownValue: Enum$AdsPosition.$unknown))
          .toList(),
      push: (json['push'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$Enum$AdsPositionEnumMap, e,
              unknownValue: Enum$AdsPosition.$unknown))
          .toList(),
    );

Map<String, dynamic> _$Input$AdsUpdatepositionInputToJson(
        Input$AdsUpdatepositionInput instance) =>
    <String, dynamic>{
      'set': instance.$set?.map((e) => _$Enum$AdsPositionEnumMap[e]).toList(),
      'push': instance.push?.map((e) => _$Enum$AdsPositionEnumMap[e]).toList(),
    };

Input$AdsWhereInput _$Input$AdsWhereInputFromJson(Map<String, dynamic> json) =>
    Input$AdsWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$AdsWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$AdsWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$AdsWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : Input$EnumAdsPositionNullableListFilter.fromJson(
              json['position'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : Input$StringFilter.fromJson(json['url'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['image'] as Map<String, dynamic>),
      index: json['index'] == null
          ? null
          : Input$IntFilter.fromJson(json['index'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AdsWhereInputToJson(
        Input$AdsWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'position': instance.position?.toJson(),
      'url': instance.url?.toJson(),
      'image': instance.image?.toJson(),
      'index': instance.index?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$AdsWhereUniqueInput _$Input$AdsWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$AdsWhereUniqueInput(
      id: json['id'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$Input$AdsWhereUniqueInputToJson(
        Input$AdsWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

Input$AuthorAvgOrderByAggregateInput
    _$Input$AuthorAvgOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$AuthorAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$AuthorAvgOrderByAggregateInputToJson(
        Input$AuthorAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
    };

Input$AuthorCountOrderByAggregateInput
    _$Input$AuthorCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$AuthorCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$AuthorCountOrderByAggregateInputToJson(
        Input$AuthorCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$AuthorCreateInput _$Input$AuthorCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AuthorCreateInput(
      name: json['name'] as String,
      slug: json['slug'] as String,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      comics: json['comics'] == null
          ? null
          : Input$ComicCreateNestedManyWithoutAuthorInput.fromJson(
              json['comics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AuthorCreateInputToJson(
        Input$AuthorCreateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'comics': instance.comics?.toJson(),
    };

Input$AuthorCreateManyInput _$Input$AuthorCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$AuthorCreateManyInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$AuthorCreateManyInputToJson(
        Input$AuthorCreateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$AuthorCreateNestedOneWithoutComicsInput
    _$Input$AuthorCreateNestedOneWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$AuthorCreateNestedOneWithoutComicsInput(
          create: json['create'] == null
              ? null
              : Input$AuthorUncheckedCreateWithoutComicsInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$AuthorCreateOrConnectWithoutComicsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$AuthorWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AuthorCreateNestedOneWithoutComicsInputToJson(
        Input$AuthorCreateNestedOneWithoutComicsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'connectOrCreate': instance.connectOrCreate?.toJson(),
      'connect': instance.connect?.toJson(),
    };

Input$AuthorCreateOrConnectWithoutComicsInput
    _$Input$AuthorCreateOrConnectWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$AuthorCreateOrConnectWithoutComicsInput(
          where: Input$AuthorWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$AuthorUncheckedCreateWithoutComicsInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AuthorCreateOrConnectWithoutComicsInputToJson(
        Input$AuthorCreateOrConnectWithoutComicsInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

Input$AuthorCreateWithoutComicsInput
    _$Input$AuthorCreateWithoutComicsInputFromJson(Map<String, dynamic> json) =>
        Input$AuthorCreateWithoutComicsInput(
          name: json['name'] as String,
          slug: json['slug'] as String,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$AuthorCreateWithoutComicsInputToJson(
        Input$AuthorCreateWithoutComicsInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$AuthorMaxOrderByAggregateInput
    _$Input$AuthorMaxOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$AuthorMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$AuthorMaxOrderByAggregateInputToJson(
        Input$AuthorMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$AuthorMinOrderByAggregateInput
    _$Input$AuthorMinOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$AuthorMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$AuthorMinOrderByAggregateInputToJson(
        Input$AuthorMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$AuthorOrderByWithAggregationInput
    _$Input$AuthorOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        Input$AuthorOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          $_count: json['_count'] == null
              ? null
              : Input$AuthorCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$AuthorAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$AuthorMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$AuthorMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$AuthorSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AuthorOrderByWithAggregationInputToJson(
        Input$AuthorOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_max': instance.$_max?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_sum': instance.$_sum?.toJson(),
    };

Input$AuthorOrderByWithRelationInput
    _$Input$AuthorOrderByWithRelationInputFromJson(Map<String, dynamic> json) =>
        Input$AuthorOrderByWithRelationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          comics: json['comics'] == null
              ? null
              : Input$ComicOrderByRelationAggregateInput.fromJson(
                  json['comics'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AuthorOrderByWithRelationInputToJson(
        Input$AuthorOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      'comics': instance.comics?.toJson(),
    };

Input$AuthorRelationFilter _$Input$AuthorRelationFilterFromJson(
        Map<String, dynamic> json) =>
    Input$AuthorRelationFilter(
      $is: json['is'] == null
          ? null
          : Input$AuthorWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : Input$AuthorWhereInput.fromJson(
              json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AuthorRelationFilterToJson(
        Input$AuthorRelationFilter instance) =>
    <String, dynamic>{
      'is': instance.$is?.toJson(),
      'isNot': instance.isNot?.toJson(),
    };

Input$AuthorScalarWhereWithAggregatesInput
    _$Input$AuthorScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        Input$AuthorScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$AuthorScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$AuthorScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$AuthorScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['slug'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AuthorScalarWhereWithAggregatesInputToJson(
        Input$AuthorScalarWhereWithAggregatesInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$AuthorSumOrderByAggregateInput
    _$Input$AuthorSumOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$AuthorSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$AuthorSumOrderByAggregateInputToJson(
        Input$AuthorSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
    };

Input$AuthorUncheckedCreateInput _$Input$AuthorUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AuthorUncheckedCreateInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      comics: json['comics'] == null
          ? null
          : Input$ComicUncheckedCreateNestedManyWithoutAuthorInput.fromJson(
              json['comics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AuthorUncheckedCreateInputToJson(
        Input$AuthorUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'comics': instance.comics?.toJson(),
    };

Input$AuthorUncheckedCreateWithoutComicsInput
    _$Input$AuthorUncheckedCreateWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$AuthorUncheckedCreateWithoutComicsInput(
          id: json['id'] as int?,
          name: json['name'] as String,
          slug: json['slug'] as String,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$AuthorUncheckedCreateWithoutComicsInputToJson(
        Input$AuthorUncheckedCreateWithoutComicsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$AuthorUncheckedUpdateInput _$Input$AuthorUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AuthorUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['slug'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      comics: json['comics'] == null
          ? null
          : Input$ComicUncheckedUpdateManyWithoutAuthorInput.fromJson(
              json['comics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AuthorUncheckedUpdateInputToJson(
        Input$AuthorUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'comics': instance.comics?.toJson(),
    };

Input$AuthorUncheckedUpdateManyInput
    _$Input$AuthorUncheckedUpdateManyInputFromJson(Map<String, dynamic> json) =>
        Input$AuthorUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AuthorUncheckedUpdateManyInputToJson(
        Input$AuthorUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$AuthorUncheckedUpdateWithoutComicsInput
    _$Input$AuthorUncheckedUpdateWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$AuthorUncheckedUpdateWithoutComicsInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AuthorUncheckedUpdateWithoutComicsInputToJson(
        Input$AuthorUncheckedUpdateWithoutComicsInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$AuthorUpdateInput _$Input$AuthorUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AuthorUpdateInput(
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['slug'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      comics: json['comics'] == null
          ? null
          : Input$ComicUpdateManyWithoutAuthorInput.fromJson(
              json['comics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AuthorUpdateInputToJson(
        Input$AuthorUpdateInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'comics': instance.comics?.toJson(),
    };

Input$AuthorUpdateManyMutationInput
    _$Input$AuthorUpdateManyMutationInputFromJson(Map<String, dynamic> json) =>
        Input$AuthorUpdateManyMutationInput(
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AuthorUpdateManyMutationInputToJson(
        Input$AuthorUpdateManyMutationInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$AuthorUpdateOneRequiredWithoutComicsInput
    _$Input$AuthorUpdateOneRequiredWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$AuthorUpdateOneRequiredWithoutComicsInput(
          create: json['create'] == null
              ? null
              : Input$AuthorUncheckedCreateWithoutComicsInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$AuthorCreateOrConnectWithoutComicsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : Input$AuthorUpsertWithoutComicsInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$AuthorWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : Input$AuthorUncheckedUpdateWithoutComicsInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AuthorUpdateOneRequiredWithoutComicsInputToJson(
        Input$AuthorUpdateOneRequiredWithoutComicsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'connectOrCreate': instance.connectOrCreate?.toJson(),
      'upsert': instance.upsert?.toJson(),
      'connect': instance.connect?.toJson(),
      'update': instance.update?.toJson(),
    };

Input$AuthorUpdateWithoutComicsInput
    _$Input$AuthorUpdateWithoutComicsInputFromJson(Map<String, dynamic> json) =>
        Input$AuthorUpdateWithoutComicsInput(
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AuthorUpdateWithoutComicsInputToJson(
        Input$AuthorUpdateWithoutComicsInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$AuthorUpsertWithoutComicsInput
    _$Input$AuthorUpsertWithoutComicsInputFromJson(Map<String, dynamic> json) =>
        Input$AuthorUpsertWithoutComicsInput(
          update: Input$AuthorUncheckedUpdateWithoutComicsInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$AuthorUncheckedCreateWithoutComicsInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AuthorUpsertWithoutComicsInputToJson(
        Input$AuthorUpsertWithoutComicsInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$AuthorWhereInput _$Input$AuthorWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$AuthorWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$AuthorWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$AuthorWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$AuthorWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : Input$StringFilter.fromJson(json['slug'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      comics: json['comics'] == null
          ? null
          : Input$ComicListRelationFilter.fromJson(
              json['comics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AuthorWhereInputToJson(
        Input$AuthorWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'comics': instance.comics?.toJson(),
    };

Input$AuthorWhereUniqueInput _$Input$AuthorWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$AuthorWhereUniqueInput(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$Input$AuthorWhereUniqueInputToJson(
        Input$AuthorWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };

Input$BoolFieldUpdateOperationsInput
    _$Input$BoolFieldUpdateOperationsInputFromJson(Map<String, dynamic> json) =>
        Input$BoolFieldUpdateOperationsInput(
          $set: json['set'] as bool?,
        );

Map<String, dynamic> _$Input$BoolFieldUpdateOperationsInputToJson(
        Input$BoolFieldUpdateOperationsInput instance) =>
    <String, dynamic>{
      'set': instance.$set,
    };

Input$BoolFilter _$Input$BoolFilterFromJson(Map<String, dynamic> json) =>
    Input$BoolFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : Input$NestedBoolFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$BoolFilterToJson(Input$BoolFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'not': instance.not?.toJson(),
    };

Input$BoolWithAggregatesFilter _$Input$BoolWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    Input$BoolWithAggregatesFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : Input$NestedBoolWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $_count: json['_count'] == null
          ? null
          : Input$NestedIntFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $_min: json['_min'] == null
          ? null
          : Input$NestedBoolFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $_max: json['_max'] == null
          ? null
          : Input$NestedBoolFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$BoolWithAggregatesFilterToJson(
        Input$BoolWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$ChangelogAvgOrderByAggregateInput
    _$Input$ChangelogAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ChangelogAvgOrderByAggregateInputToJson(
        Input$ChangelogAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
    };

Input$ChangelogCountOrderByAggregateInput
    _$Input$ChangelogCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          version: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['version'],
              unknownValue: Enum$SortOrder.$unknown),
          features: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['features'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ChangelogCountOrderByAggregateInputToJson(
        Input$ChangelogCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'version': _$Enum$SortOrderEnumMap[instance.version],
      'features': _$Enum$SortOrderEnumMap[instance.features],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ChangelogCreatefeaturesInput _$Input$ChangelogCreatefeaturesInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChangelogCreatefeaturesInput(
      $set: json['set'] as String,
    );

Map<String, dynamic> _$Input$ChangelogCreatefeaturesInputToJson(
        Input$ChangelogCreatefeaturesInput instance) =>
    <String, dynamic>{
      'set': instance.$set,
    };

Input$ChangelogCreateInput _$Input$ChangelogCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChangelogCreateInput(
      version: json['version'] as String,
      features: (json['features'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      user: Input$UserCreateNestedOneWithoutChangelogsInput.fromJson(
          json['user'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ChangelogCreateInputToJson(
        Input$ChangelogCreateInput instance) =>
    <String, dynamic>{
      'version': instance.version,
      'features': instance.features,
      'user': instance.user.toJson(),
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ChangelogCreateManyInput _$Input$ChangelogCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChangelogCreateManyInput(
      id: json['id'] as int?,
      version: json['version'] as String,
      features: (json['features'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      userId: json['userId'] as int,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ChangelogCreateManyInputToJson(
        Input$ChangelogCreateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'version': instance.version,
      'features': instance.features,
      'userId': instance.userId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ChangelogCreateManyUserInput _$Input$ChangelogCreateManyUserInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChangelogCreateManyUserInput(
      id: json['id'] as int?,
      version: json['version'] as String,
      features: (json['features'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ChangelogCreateManyUserInputToJson(
        Input$ChangelogCreateManyUserInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'version': instance.version,
      'features': instance.features,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ChangelogCreateManyUserInputEnvelope
    _$Input$ChangelogCreateManyUserInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogCreateManyUserInputEnvelope(
          data: Input$ChangelogCreateManyUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$Input$ChangelogCreateManyUserInputEnvelopeToJson(
        Input$ChangelogCreateManyUserInputEnvelope instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'skipDuplicates': instance.skipDuplicates,
    };

Input$ChangelogCreateNestedManyWithoutUserInput
    _$Input$ChangelogCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ChangelogCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ChangelogCreateNestedManyWithoutUserInputToJson(
        Input$ChangelogCreateNestedManyWithoutUserInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
    };

Input$ChangelogCreateOrConnectWithoutUserInput
    _$Input$ChangelogCreateOrConnectWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogCreateOrConnectWithoutUserInput(
          where: Input$ChangelogWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$ChangelogUncheckedCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChangelogCreateOrConnectWithoutUserInputToJson(
        Input$ChangelogCreateOrConnectWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

Input$ChangelogCreateWithoutUserInput
    _$Input$ChangelogCreateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogCreateWithoutUserInput(
          version: json['version'] as String,
          features: (json['features'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ChangelogCreateWithoutUserInputToJson(
        Input$ChangelogCreateWithoutUserInput instance) =>
    <String, dynamic>{
      'version': instance.version,
      'features': instance.features,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ChangelogListRelationFilter _$Input$ChangelogListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    Input$ChangelogListRelationFilter(
      every: json['every'] == null
          ? null
          : Input$ChangelogWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : Input$ChangelogWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : Input$ChangelogWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ChangelogListRelationFilterToJson(
        Input$ChangelogListRelationFilter instance) =>
    <String, dynamic>{
      'every': instance.every?.toJson(),
      'some': instance.some?.toJson(),
      'none': instance.none?.toJson(),
    };

Input$ChangelogMaxOrderByAggregateInput
    _$Input$ChangelogMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          version: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['version'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ChangelogMaxOrderByAggregateInputToJson(
        Input$ChangelogMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'version': _$Enum$SortOrderEnumMap[instance.version],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ChangelogMinOrderByAggregateInput
    _$Input$ChangelogMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          version: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['version'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ChangelogMinOrderByAggregateInputToJson(
        Input$ChangelogMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'version': _$Enum$SortOrderEnumMap[instance.version],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ChangelogOrderByRelationAggregateInput
    _$Input$ChangelogOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogOrderByRelationAggregateInput(
          $_count: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['_count'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ChangelogOrderByRelationAggregateInputToJson(
        Input$ChangelogOrderByRelationAggregateInput instance) =>
    <String, dynamic>{
      '_count': _$Enum$SortOrderEnumMap[instance.$_count],
    };

Input$ChangelogOrderByWithAggregationInput
    _$Input$ChangelogOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          version: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['version'],
              unknownValue: Enum$SortOrder.$unknown),
          features: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['features'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          $_count: json['_count'] == null
              ? null
              : Input$ChangelogCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$ChangelogAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$ChangelogMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$ChangelogMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$ChangelogSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChangelogOrderByWithAggregationInputToJson(
        Input$ChangelogOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'version': _$Enum$SortOrderEnumMap[instance.version],
      'features': _$Enum$SortOrderEnumMap[instance.features],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_max': instance.$_max?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_sum': instance.$_sum?.toJson(),
    };

Input$ChangelogOrderByWithRelationInput
    _$Input$ChangelogOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogOrderByWithRelationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          version: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['version'],
              unknownValue: Enum$SortOrder.$unknown),
          features: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['features'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          user: json['user'] == null
              ? null
              : Input$UserOrderByWithRelationInput.fromJson(
                  json['user'] as Map<String, dynamic>),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ChangelogOrderByWithRelationInputToJson(
        Input$ChangelogOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'version': _$Enum$SortOrderEnumMap[instance.version],
      'features': _$Enum$SortOrderEnumMap[instance.features],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'user': instance.user?.toJson(),
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ChangelogScalarWhereInput _$Input$ChangelogScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChangelogScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ChangelogScalarWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ChangelogScalarWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ChangelogScalarWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : Input$StringFilter.fromJson(
              json['version'] as Map<String, dynamic>),
      features: json['features'] == null
          ? null
          : Input$StringNullableListFilter.fromJson(
              json['features'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : Input$IntFilter.fromJson(json['userId'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ChangelogScalarWhereInputToJson(
        Input$ChangelogScalarWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'version': instance.version?.toJson(),
      'features': instance.features?.toJson(),
      'userId': instance.userId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ChangelogScalarWhereWithAggregatesInput
    _$Input$ChangelogScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          version: json['version'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['version'] as Map<String, dynamic>),
          features: json['features'] == null
              ? null
              : Input$StringNullableListFilter.fromJson(
                  json['features'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChangelogScalarWhereWithAggregatesInputToJson(
        Input$ChangelogScalarWhereWithAggregatesInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'version': instance.version?.toJson(),
      'features': instance.features?.toJson(),
      'userId': instance.userId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ChangelogSumOrderByAggregateInput
    _$Input$ChangelogSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ChangelogSumOrderByAggregateInputToJson(
        Input$ChangelogSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
    };

Input$ChangelogUncheckedCreateInput
    _$Input$ChangelogUncheckedCreateInputFromJson(Map<String, dynamic> json) =>
        Input$ChangelogUncheckedCreateInput(
          id: json['id'] as int?,
          version: json['version'] as String,
          features: (json['features'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          userId: json['userId'] as int,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ChangelogUncheckedCreateInputToJson(
        Input$ChangelogUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'version': instance.version,
      'features': instance.features,
      'userId': instance.userId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ChangelogUncheckedCreateNestedManyWithoutUserInput
    _$Input$ChangelogUncheckedCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogUncheckedCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ChangelogCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String,
    dynamic> _$Input$ChangelogUncheckedCreateNestedManyWithoutUserInputToJson(
        Input$ChangelogUncheckedCreateNestedManyWithoutUserInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
    };

Input$ChangelogUncheckedCreateWithoutUserInput
    _$Input$ChangelogUncheckedCreateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogUncheckedCreateWithoutUserInput(
          id: json['id'] as int?,
          version: json['version'] as String,
          features: (json['features'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ChangelogUncheckedCreateWithoutUserInputToJson(
        Input$ChangelogUncheckedCreateWithoutUserInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'version': instance.version,
      'features': instance.features,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ChangelogUncheckedUpdateInput
    _$Input$ChangelogUncheckedUpdateInputFromJson(Map<String, dynamic> json) =>
        Input$ChangelogUncheckedUpdateInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          version: json['version'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['version'] as Map<String, dynamic>),
          features: (json['features'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          userId: json['userId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChangelogUncheckedUpdateInputToJson(
        Input$ChangelogUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'version': instance.version?.toJson(),
      'features': instance.features,
      'userId': instance.userId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ChangelogUncheckedUpdateManyInput
    _$Input$ChangelogUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          version: json['version'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['version'] as Map<String, dynamic>),
          features: (json['features'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          userId: json['userId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChangelogUncheckedUpdateManyInputToJson(
        Input$ChangelogUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'version': instance.version?.toJson(),
      'features': instance.features,
      'userId': instance.userId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ChangelogUncheckedUpdateManyWithoutChangelogsInput
    _$Input$ChangelogUncheckedUpdateManyWithoutChangelogsInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogUncheckedUpdateManyWithoutChangelogsInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          version: json['version'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['version'] as Map<String, dynamic>),
          features: (json['features'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$Input$ChangelogUncheckedUpdateManyWithoutChangelogsInputToJson(
        Input$ChangelogUncheckedUpdateManyWithoutChangelogsInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'version': instance.version?.toJson(),
      'features': instance.features,
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ChangelogUncheckedUpdateManyWithoutUserInput
    _$Input$ChangelogUncheckedUpdateManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogUncheckedUpdateManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogUpsertWithWhereUniqueWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ChangelogCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogUpdateWithWhereUniqueWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogUpdateManyWithWhereWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ChangelogUncheckedUpdateManyWithoutUserInputToJson(
        Input$ChangelogUncheckedUpdateManyWithoutUserInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ChangelogUncheckedUpdateWithoutUserInput
    _$Input$ChangelogUncheckedUpdateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogUncheckedUpdateWithoutUserInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          version: json['version'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['version'] as Map<String, dynamic>),
          features: (json['features'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChangelogUncheckedUpdateWithoutUserInputToJson(
        Input$ChangelogUncheckedUpdateWithoutUserInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'version': instance.version?.toJson(),
      'features': instance.features,
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ChangelogUpdatefeaturesInput _$Input$ChangelogUpdatefeaturesInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChangelogUpdatefeaturesInput(
      $set: (json['set'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      push: (json['push'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    );

Map<String, dynamic> _$Input$ChangelogUpdatefeaturesInputToJson(
        Input$ChangelogUpdatefeaturesInput instance) =>
    <String, dynamic>{
      'set': instance.$set,
      'push': instance.push,
    };

Input$ChangelogUpdateInput _$Input$ChangelogUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChangelogUpdateInput(
      version: json['version'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['version'] as Map<String, dynamic>),
      features: (json['features'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      user: json['user'] == null
          ? null
          : Input$UserUpdateOneRequiredWithoutChangelogsInput.fromJson(
              json['user'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ChangelogUpdateInputToJson(
        Input$ChangelogUpdateInput instance) =>
    <String, dynamic>{
      'version': instance.version?.toJson(),
      'features': instance.features,
      'user': instance.user?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ChangelogUpdateManyMutationInput
    _$Input$ChangelogUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogUpdateManyMutationInput(
          version: json['version'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['version'] as Map<String, dynamic>),
          features: (json['features'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChangelogUpdateManyMutationInputToJson(
        Input$ChangelogUpdateManyMutationInput instance) =>
    <String, dynamic>{
      'version': instance.version?.toJson(),
      'features': instance.features,
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ChangelogUpdateManyWithoutUserInput
    _$Input$ChangelogUpdateManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogUpdateManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogUpsertWithWhereUniqueWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ChangelogCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogUpdateWithWhereUniqueWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogUpdateManyWithWhereWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChangelogScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ChangelogUpdateManyWithoutUserInputToJson(
        Input$ChangelogUpdateManyWithoutUserInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ChangelogUpdateManyWithWhereWithoutUserInput
    _$Input$ChangelogUpdateManyWithWhereWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogUpdateManyWithWhereWithoutUserInput(
          where: Input$ChangelogScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data:
              Input$ChangelogUncheckedUpdateManyWithoutChangelogsInput.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChangelogUpdateManyWithWhereWithoutUserInputToJson(
        Input$ChangelogUpdateManyWithWhereWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$ChangelogUpdateWithoutUserInput
    _$Input$ChangelogUpdateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogUpdateWithoutUserInput(
          version: json['version'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['version'] as Map<String, dynamic>),
          features: (json['features'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChangelogUpdateWithoutUserInputToJson(
        Input$ChangelogUpdateWithoutUserInput instance) =>
    <String, dynamic>{
      'version': instance.version?.toJson(),
      'features': instance.features,
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ChangelogUpdateWithWhereUniqueWithoutUserInput
    _$Input$ChangelogUpdateWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogUpdateWithWhereUniqueWithoutUserInput(
          where: Input$ChangelogWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ChangelogUncheckedUpdateWithoutUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ChangelogUpdateWithWhereUniqueWithoutUserInputToJson(
            Input$ChangelogUpdateWithWhereUniqueWithoutUserInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

Input$ChangelogUpsertWithWhereUniqueWithoutUserInput
    _$Input$ChangelogUpsertWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChangelogUpsertWithWhereUniqueWithoutUserInput(
          where: Input$ChangelogWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: Input$ChangelogUncheckedUpdateWithoutUserInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$ChangelogUncheckedCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ChangelogUpsertWithWhereUniqueWithoutUserInputToJson(
            Input$ChangelogUpsertWithWhereUniqueWithoutUserInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

Input$ChangelogWhereInput _$Input$ChangelogWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChangelogWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ChangelogWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ChangelogWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ChangelogWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : Input$StringFilter.fromJson(
              json['version'] as Map<String, dynamic>),
      features: json['features'] == null
          ? null
          : Input$StringNullableListFilter.fromJson(
              json['features'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : Input$IntFilter.fromJson(json['userId'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : Input$UserWhereInput.fromJson(json['user'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ChangelogWhereInputToJson(
        Input$ChangelogWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'version': instance.version?.toJson(),
      'features': instance.features?.toJson(),
      'userId': instance.userId?.toJson(),
      'user': instance.user?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ChangelogWhereUniqueInput _$Input$ChangelogWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChangelogWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$Input$ChangelogWhereUniqueInputToJson(
        Input$ChangelogWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$ChapterAvgOrderByAggregateInput
    _$Input$ChapterAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          imageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['imageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          originalImageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['originalImageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ChapterAvgOrderByAggregateInputToJson(
        Input$ChapterAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'imageCount': _$Enum$SortOrderEnumMap[instance.imageCount],
      'originalImageCount':
          _$Enum$SortOrderEnumMap[instance.originalImageCount],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
    };

Input$ChapterCountOrderByAggregateInput
    _$Input$ChapterCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          title: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['title'],
              unknownValue: Enum$SortOrder.$unknown),
          cdn: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['cdn'],
              unknownValue: Enum$SortOrder.$unknown),
          quality: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['quality'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          imageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['imageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          originalImageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['originalImageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          processed: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['processed'],
              unknownValue: Enum$SortOrder.$unknown),
          needOptimize: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['needOptimize'],
              unknownValue: Enum$SortOrder.$unknown),
          missing: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['missing'],
              unknownValue: Enum$SortOrder.$unknown),
          batchs: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['batchs'],
              unknownValue: Enum$SortOrder.$unknown),
          imageUrls: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['imageUrls'],
              unknownValue: Enum$SortOrder.$unknown),
          imageDetails: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['imageDetails'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ChapterCountOrderByAggregateInputToJson(
        Input$ChapterCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'title': _$Enum$SortOrderEnumMap[instance.title],
      'cdn': _$Enum$SortOrderEnumMap[instance.cdn],
      'quality': _$Enum$SortOrderEnumMap[instance.quality],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'imageCount': _$Enum$SortOrderEnumMap[instance.imageCount],
      'originalImageCount':
          _$Enum$SortOrderEnumMap[instance.originalImageCount],
      'processed': _$Enum$SortOrderEnumMap[instance.processed],
      'needOptimize': _$Enum$SortOrderEnumMap[instance.needOptimize],
      'missing': _$Enum$SortOrderEnumMap[instance.missing],
      'batchs': _$Enum$SortOrderEnumMap[instance.batchs],
      'imageUrls': _$Enum$SortOrderEnumMap[instance.imageUrls],
      'imageDetails': _$Enum$SortOrderEnumMap[instance.imageDetails],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
    };

Input$ChapterCreateimageUrlsInput _$Input$ChapterCreateimageUrlsInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChapterCreateimageUrlsInput(
      $set: json['set'] as String,
    );

Map<String, dynamic> _$Input$ChapterCreateimageUrlsInputToJson(
        Input$ChapterCreateimageUrlsInput instance) =>
    <String, dynamic>{
      'set': instance.$set,
    };

Input$ChapterCreateInput _$Input$ChapterCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChapterCreateInput(
      name: (json['name'] as num).toDouble(),
      title: json['title'] as String?,
      cdn: json['cdn'] as String?,
      comic: Input$ComicCreateNestedOneWithoutChaptersInput.fromJson(
          json['comic'] as Map<String, dynamic>),
      quality: $enumDecodeNullable(
          _$Enum$ChapterQualityEnumMap, json['quality'],
          unknownValue: Enum$ChapterQuality.$unknown),
      views: json['views'] as int?,
      imageCount: json['imageCount'] as int?,
      originalImageCount: json['originalImageCount'] as int?,
      processed: json['processed'] as bool?,
      needOptimize: json['needOptimize'] as bool?,
      missing: json['missing'] as bool?,
      batchs: json['batchs'] as String?,
      imageUrls: (json['imageUrls'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      imageDetails: json['imageDetails'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      userviewers: json['userviewers'] == null
          ? null
          : Input$ViewedChapterCreateNestedManyWithoutChapterInput.fromJson(
              json['userviewers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ChapterCreateInputToJson(
        Input$ChapterCreateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'title': instance.title,
      'cdn': instance.cdn,
      'comic': instance.comic.toJson(),
      'quality': _$Enum$ChapterQualityEnumMap[instance.quality],
      'views': instance.views,
      'imageCount': instance.imageCount,
      'originalImageCount': instance.originalImageCount,
      'processed': instance.processed,
      'needOptimize': instance.needOptimize,
      'missing': instance.missing,
      'batchs': instance.batchs,
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'userviewers': instance.userviewers?.toJson(),
    };

const _$Enum$ChapterQualityEnumMap = {
  Enum$ChapterQuality.HQ: 'HQ',
  Enum$ChapterQuality.LQ: 'LQ',
  Enum$ChapterQuality.NORMAL: 'NORMAL',
  Enum$ChapterQuality.$unknown: r'$unknown',
};

Input$ChapterCreateManyComicInput _$Input$ChapterCreateManyComicInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChapterCreateManyComicInput(
      id: json['id'] as int?,
      name: (json['name'] as num).toDouble(),
      title: json['title'] as String?,
      cdn: json['cdn'] as String?,
      quality: $enumDecodeNullable(
          _$Enum$ChapterQualityEnumMap, json['quality'],
          unknownValue: Enum$ChapterQuality.$unknown),
      views: json['views'] as int?,
      imageCount: json['imageCount'] as int?,
      originalImageCount: json['originalImageCount'] as int?,
      processed: json['processed'] as bool?,
      needOptimize: json['needOptimize'] as bool?,
      missing: json['missing'] as bool?,
      batchs: json['batchs'] as String?,
      imageUrls: (json['imageUrls'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      imageDetails: json['imageDetails'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ChapterCreateManyComicInputToJson(
        Input$ChapterCreateManyComicInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'cdn': instance.cdn,
      'quality': _$Enum$ChapterQualityEnumMap[instance.quality],
      'views': instance.views,
      'imageCount': instance.imageCount,
      'originalImageCount': instance.originalImageCount,
      'processed': instance.processed,
      'needOptimize': instance.needOptimize,
      'missing': instance.missing,
      'batchs': instance.batchs,
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ChapterCreateManyComicInputEnvelope
    _$Input$ChapterCreateManyComicInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterCreateManyComicInputEnvelope(
          data: Input$ChapterCreateManyComicInput.fromJson(
              json['data'] as Map<String, dynamic>),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$Input$ChapterCreateManyComicInputEnvelopeToJson(
        Input$ChapterCreateManyComicInputEnvelope instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'skipDuplicates': instance.skipDuplicates,
    };

Input$ChapterCreateManyInput _$Input$ChapterCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChapterCreateManyInput(
      id: json['id'] as int?,
      name: (json['name'] as num).toDouble(),
      title: json['title'] as String?,
      cdn: json['cdn'] as String?,
      quality: $enumDecodeNullable(
          _$Enum$ChapterQualityEnumMap, json['quality'],
          unknownValue: Enum$ChapterQuality.$unknown),
      views: json['views'] as int?,
      imageCount: json['imageCount'] as int?,
      originalImageCount: json['originalImageCount'] as int?,
      processed: json['processed'] as bool?,
      needOptimize: json['needOptimize'] as bool?,
      missing: json['missing'] as bool?,
      batchs: json['batchs'] as String?,
      imageUrls: (json['imageUrls'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      imageDetails: json['imageDetails'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      comicId: json['comicId'] as int,
    );

Map<String, dynamic> _$Input$ChapterCreateManyInputToJson(
        Input$ChapterCreateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'cdn': instance.cdn,
      'quality': _$Enum$ChapterQualityEnumMap[instance.quality],
      'views': instance.views,
      'imageCount': instance.imageCount,
      'originalImageCount': instance.originalImageCount,
      'processed': instance.processed,
      'needOptimize': instance.needOptimize,
      'missing': instance.missing,
      'batchs': instance.batchs,
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'comicId': instance.comicId,
    };

Input$ChapterCreateNestedManyWithoutComicInput
    _$Input$ChapterCreateNestedManyWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterCreateNestedManyWithoutComicInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterCreateWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterCreateOrConnectWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ChapterCreateManyComicInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ChapterCreateNestedManyWithoutComicInputToJson(
        Input$ChapterCreateNestedManyWithoutComicInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
    };

Input$ChapterCreateNestedOneWithoutUserviewersInput
    _$Input$ChapterCreateNestedOneWithoutUserviewersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterCreateNestedOneWithoutUserviewersInput(
          create: json['create'] == null
              ? null
              : Input$ChapterUncheckedCreateWithoutUserviewersInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$ChapterCreateOrConnectWithoutUserviewersInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$ChapterWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ChapterCreateNestedOneWithoutUserviewersInputToJson(
            Input$ChapterCreateNestedOneWithoutUserviewersInput instance) =>
        <String, dynamic>{
          'create': instance.create?.toJson(),
          'connectOrCreate': instance.connectOrCreate?.toJson(),
          'connect': instance.connect?.toJson(),
        };

Input$ChapterCreateOrConnectWithoutComicInput
    _$Input$ChapterCreateOrConnectWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterCreateOrConnectWithoutComicInput(
          where: Input$ChapterWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$ChapterUncheckedCreateWithoutComicInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChapterCreateOrConnectWithoutComicInputToJson(
        Input$ChapterCreateOrConnectWithoutComicInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

Input$ChapterCreateOrConnectWithoutUserviewersInput
    _$Input$ChapterCreateOrConnectWithoutUserviewersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterCreateOrConnectWithoutUserviewersInput(
          where: Input$ChapterWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$ChapterUncheckedCreateWithoutUserviewersInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ChapterCreateOrConnectWithoutUserviewersInputToJson(
            Input$ChapterCreateOrConnectWithoutUserviewersInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'create': instance.create.toJson(),
        };

Input$ChapterCreateWithoutComicInput
    _$Input$ChapterCreateWithoutComicInputFromJson(Map<String, dynamic> json) =>
        Input$ChapterCreateWithoutComicInput(
          name: (json['name'] as num).toDouble(),
          title: json['title'] as String?,
          cdn: json['cdn'] as String?,
          quality: $enumDecodeNullable(
              _$Enum$ChapterQualityEnumMap, json['quality'],
              unknownValue: Enum$ChapterQuality.$unknown),
          views: json['views'] as int?,
          imageCount: json['imageCount'] as int?,
          originalImageCount: json['originalImageCount'] as int?,
          processed: json['processed'] as bool?,
          needOptimize: json['needOptimize'] as bool?,
          missing: json['missing'] as bool?,
          batchs: json['batchs'] as String?,
          imageUrls: (json['imageUrls'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          imageDetails: json['imageDetails'] as String?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          userviewers: json['userviewers'] == null
              ? null
              : Input$ViewedChapterCreateNestedManyWithoutChapterInput.fromJson(
                  json['userviewers'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChapterCreateWithoutComicInputToJson(
        Input$ChapterCreateWithoutComicInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'title': instance.title,
      'cdn': instance.cdn,
      'quality': _$Enum$ChapterQualityEnumMap[instance.quality],
      'views': instance.views,
      'imageCount': instance.imageCount,
      'originalImageCount': instance.originalImageCount,
      'processed': instance.processed,
      'needOptimize': instance.needOptimize,
      'missing': instance.missing,
      'batchs': instance.batchs,
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'userviewers': instance.userviewers?.toJson(),
    };

Input$ChapterCreateWithoutUserviewersInput
    _$Input$ChapterCreateWithoutUserviewersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterCreateWithoutUserviewersInput(
          name: (json['name'] as num).toDouble(),
          title: json['title'] as String?,
          cdn: json['cdn'] as String?,
          comic: Input$ComicCreateNestedOneWithoutChaptersInput.fromJson(
              json['comic'] as Map<String, dynamic>),
          quality: $enumDecodeNullable(
              _$Enum$ChapterQualityEnumMap, json['quality'],
              unknownValue: Enum$ChapterQuality.$unknown),
          views: json['views'] as int?,
          imageCount: json['imageCount'] as int?,
          originalImageCount: json['originalImageCount'] as int?,
          processed: json['processed'] as bool?,
          needOptimize: json['needOptimize'] as bool?,
          missing: json['missing'] as bool?,
          batchs: json['batchs'] as String?,
          imageUrls: (json['imageUrls'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          imageDetails: json['imageDetails'] as String?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ChapterCreateWithoutUserviewersInputToJson(
        Input$ChapterCreateWithoutUserviewersInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'title': instance.title,
      'cdn': instance.cdn,
      'comic': instance.comic.toJson(),
      'quality': _$Enum$ChapterQualityEnumMap[instance.quality],
      'views': instance.views,
      'imageCount': instance.imageCount,
      'originalImageCount': instance.originalImageCount,
      'processed': instance.processed,
      'needOptimize': instance.needOptimize,
      'missing': instance.missing,
      'batchs': instance.batchs,
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ChapterListRelationFilter _$Input$ChapterListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    Input$ChapterListRelationFilter(
      every: json['every'] == null
          ? null
          : Input$ChapterWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : Input$ChapterWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : Input$ChapterWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ChapterListRelationFilterToJson(
        Input$ChapterListRelationFilter instance) =>
    <String, dynamic>{
      'every': instance.every?.toJson(),
      'some': instance.some?.toJson(),
      'none': instance.none?.toJson(),
    };

Input$ChapterMaxOrderByAggregateInput
    _$Input$ChapterMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          title: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['title'],
              unknownValue: Enum$SortOrder.$unknown),
          cdn: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['cdn'],
              unknownValue: Enum$SortOrder.$unknown),
          quality: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['quality'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          imageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['imageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          originalImageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['originalImageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          processed: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['processed'],
              unknownValue: Enum$SortOrder.$unknown),
          needOptimize: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['needOptimize'],
              unknownValue: Enum$SortOrder.$unknown),
          missing: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['missing'],
              unknownValue: Enum$SortOrder.$unknown),
          batchs: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['batchs'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ChapterMaxOrderByAggregateInputToJson(
        Input$ChapterMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'title': _$Enum$SortOrderEnumMap[instance.title],
      'cdn': _$Enum$SortOrderEnumMap[instance.cdn],
      'quality': _$Enum$SortOrderEnumMap[instance.quality],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'imageCount': _$Enum$SortOrderEnumMap[instance.imageCount],
      'originalImageCount':
          _$Enum$SortOrderEnumMap[instance.originalImageCount],
      'processed': _$Enum$SortOrderEnumMap[instance.processed],
      'needOptimize': _$Enum$SortOrderEnumMap[instance.needOptimize],
      'missing': _$Enum$SortOrderEnumMap[instance.missing],
      'batchs': _$Enum$SortOrderEnumMap[instance.batchs],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
    };

Input$ChapterMinOrderByAggregateInput
    _$Input$ChapterMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          title: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['title'],
              unknownValue: Enum$SortOrder.$unknown),
          cdn: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['cdn'],
              unknownValue: Enum$SortOrder.$unknown),
          quality: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['quality'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          imageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['imageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          originalImageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['originalImageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          processed: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['processed'],
              unknownValue: Enum$SortOrder.$unknown),
          needOptimize: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['needOptimize'],
              unknownValue: Enum$SortOrder.$unknown),
          missing: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['missing'],
              unknownValue: Enum$SortOrder.$unknown),
          batchs: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['batchs'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ChapterMinOrderByAggregateInputToJson(
        Input$ChapterMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'title': _$Enum$SortOrderEnumMap[instance.title],
      'cdn': _$Enum$SortOrderEnumMap[instance.cdn],
      'quality': _$Enum$SortOrderEnumMap[instance.quality],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'imageCount': _$Enum$SortOrderEnumMap[instance.imageCount],
      'originalImageCount':
          _$Enum$SortOrderEnumMap[instance.originalImageCount],
      'processed': _$Enum$SortOrderEnumMap[instance.processed],
      'needOptimize': _$Enum$SortOrderEnumMap[instance.needOptimize],
      'missing': _$Enum$SortOrderEnumMap[instance.missing],
      'batchs': _$Enum$SortOrderEnumMap[instance.batchs],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
    };

Input$ChapterOrderByRelationAggregateInput
    _$Input$ChapterOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterOrderByRelationAggregateInput(
          $_count: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['_count'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ChapterOrderByRelationAggregateInputToJson(
        Input$ChapterOrderByRelationAggregateInput instance) =>
    <String, dynamic>{
      '_count': _$Enum$SortOrderEnumMap[instance.$_count],
    };

Input$ChapterOrderByWithAggregationInput
    _$Input$ChapterOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          title: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['title'],
              unknownValue: Enum$SortOrder.$unknown),
          cdn: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['cdn'],
              unknownValue: Enum$SortOrder.$unknown),
          quality: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['quality'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          imageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['imageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          originalImageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['originalImageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          processed: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['processed'],
              unknownValue: Enum$SortOrder.$unknown),
          needOptimize: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['needOptimize'],
              unknownValue: Enum$SortOrder.$unknown),
          missing: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['missing'],
              unknownValue: Enum$SortOrder.$unknown),
          batchs: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['batchs'],
              unknownValue: Enum$SortOrder.$unknown),
          imageUrls: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['imageUrls'],
              unknownValue: Enum$SortOrder.$unknown),
          imageDetails: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['imageDetails'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
          $_count: json['_count'] == null
              ? null
              : Input$ChapterCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$ChapterAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$ChapterMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$ChapterMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$ChapterSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChapterOrderByWithAggregationInputToJson(
        Input$ChapterOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'title': _$Enum$SortOrderEnumMap[instance.title],
      'cdn': _$Enum$SortOrderEnumMap[instance.cdn],
      'quality': _$Enum$SortOrderEnumMap[instance.quality],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'imageCount': _$Enum$SortOrderEnumMap[instance.imageCount],
      'originalImageCount':
          _$Enum$SortOrderEnumMap[instance.originalImageCount],
      'processed': _$Enum$SortOrderEnumMap[instance.processed],
      'needOptimize': _$Enum$SortOrderEnumMap[instance.needOptimize],
      'missing': _$Enum$SortOrderEnumMap[instance.missing],
      'batchs': _$Enum$SortOrderEnumMap[instance.batchs],
      'imageUrls': _$Enum$SortOrderEnumMap[instance.imageUrls],
      'imageDetails': _$Enum$SortOrderEnumMap[instance.imageDetails],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_max': instance.$_max?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_sum': instance.$_sum?.toJson(),
    };

Input$ChapterOrderByWithRelationInput
    _$Input$ChapterOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterOrderByWithRelationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          title: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['title'],
              unknownValue: Enum$SortOrder.$unknown),
          cdn: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['cdn'],
              unknownValue: Enum$SortOrder.$unknown),
          comic: json['comic'] == null
              ? null
              : Input$ComicOrderByWithRelationInput.fromJson(
                  json['comic'] as Map<String, dynamic>),
          quality: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['quality'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          imageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['imageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          originalImageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['originalImageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          processed: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['processed'],
              unknownValue: Enum$SortOrder.$unknown),
          needOptimize: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['needOptimize'],
              unknownValue: Enum$SortOrder.$unknown),
          missing: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['missing'],
              unknownValue: Enum$SortOrder.$unknown),
          batchs: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['batchs'],
              unknownValue: Enum$SortOrder.$unknown),
          imageUrls: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['imageUrls'],
              unknownValue: Enum$SortOrder.$unknown),
          imageDetails: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['imageDetails'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
          userviewers: json['userviewers'] == null
              ? null
              : Input$ViewedChapterOrderByRelationAggregateInput.fromJson(
                  json['userviewers'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChapterOrderByWithRelationInputToJson(
        Input$ChapterOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'title': _$Enum$SortOrderEnumMap[instance.title],
      'cdn': _$Enum$SortOrderEnumMap[instance.cdn],
      'comic': instance.comic?.toJson(),
      'quality': _$Enum$SortOrderEnumMap[instance.quality],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'imageCount': _$Enum$SortOrderEnumMap[instance.imageCount],
      'originalImageCount':
          _$Enum$SortOrderEnumMap[instance.originalImageCount],
      'processed': _$Enum$SortOrderEnumMap[instance.processed],
      'needOptimize': _$Enum$SortOrderEnumMap[instance.needOptimize],
      'missing': _$Enum$SortOrderEnumMap[instance.missing],
      'batchs': _$Enum$SortOrderEnumMap[instance.batchs],
      'imageUrls': _$Enum$SortOrderEnumMap[instance.imageUrls],
      'imageDetails': _$Enum$SortOrderEnumMap[instance.imageDetails],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
      'userviewers': instance.userviewers?.toJson(),
    };

Input$ChapterRelationFilter _$Input$ChapterRelationFilterFromJson(
        Map<String, dynamic> json) =>
    Input$ChapterRelationFilter(
      $is: json['is'] == null
          ? null
          : Input$ChapterWhereInput.fromJson(
              json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : Input$ChapterWhereInput.fromJson(
              json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ChapterRelationFilterToJson(
        Input$ChapterRelationFilter instance) =>
    <String, dynamic>{
      'is': instance.$is?.toJson(),
      'isNot': instance.isNot?.toJson(),
    };

Input$ChapterScalarWhereInput _$Input$ChapterScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChapterScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ChapterScalarWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ChapterScalarWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ChapterScalarWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$FloatFilter.fromJson(json['name'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['title'] as Map<String, dynamic>),
      cdn: json['cdn'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['cdn'] as Map<String, dynamic>),
      quality: json['quality'] == null
          ? null
          : Input$EnumChapterQualityFilter.fromJson(
              json['quality'] as Map<String, dynamic>),
      views: json['views'] == null
          ? null
          : Input$IntFilter.fromJson(json['views'] as Map<String, dynamic>),
      imageCount: json['imageCount'] == null
          ? null
          : Input$IntFilter.fromJson(
              json['imageCount'] as Map<String, dynamic>),
      originalImageCount: json['originalImageCount'] == null
          ? null
          : Input$IntFilter.fromJson(
              json['originalImageCount'] as Map<String, dynamic>),
      processed: json['processed'] == null
          ? null
          : Input$BoolFilter.fromJson(
              json['processed'] as Map<String, dynamic>),
      needOptimize: json['needOptimize'] == null
          ? null
          : Input$BoolFilter.fromJson(
              json['needOptimize'] as Map<String, dynamic>),
      missing: json['missing'] == null
          ? null
          : Input$BoolFilter.fromJson(json['missing'] as Map<String, dynamic>),
      batchs: json['batchs'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['batchs'] as Map<String, dynamic>),
      imageUrls: json['imageUrls'] == null
          ? null
          : Input$StringNullableListFilter.fromJson(
              json['imageUrls'] as Map<String, dynamic>),
      imageDetails: json['imageDetails'] == null
          ? null
          : Input$JsonNullableFilter.fromJson(
              json['imageDetails'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      comicId: json['comicId'] == null
          ? null
          : Input$IntFilter.fromJson(json['comicId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ChapterScalarWhereInputToJson(
        Input$ChapterScalarWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'title': instance.title?.toJson(),
      'cdn': instance.cdn?.toJson(),
      'quality': instance.quality?.toJson(),
      'views': instance.views?.toJson(),
      'imageCount': instance.imageCount?.toJson(),
      'originalImageCount': instance.originalImageCount?.toJson(),
      'processed': instance.processed?.toJson(),
      'needOptimize': instance.needOptimize?.toJson(),
      'missing': instance.missing?.toJson(),
      'batchs': instance.batchs?.toJson(),
      'imageUrls': instance.imageUrls?.toJson(),
      'imageDetails': instance.imageDetails?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'comicId': instance.comicId?.toJson(),
    };

Input$ChapterScalarWhereWithAggregatesInput
    _$Input$ChapterScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$FloatWithAggregatesFilter.fromJson(
                  json['name'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : Input$StringNullableWithAggregatesFilter.fromJson(
                  json['title'] as Map<String, dynamic>),
          cdn: json['cdn'] == null
              ? null
              : Input$StringNullableWithAggregatesFilter.fromJson(
                  json['cdn'] as Map<String, dynamic>),
          quality: json['quality'] == null
              ? null
              : Input$EnumChapterQualityWithAggregatesFilter.fromJson(
                  json['quality'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['views'] as Map<String, dynamic>),
          imageCount: json['imageCount'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['imageCount'] as Map<String, dynamic>),
          originalImageCount: json['originalImageCount'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['originalImageCount'] as Map<String, dynamic>),
          processed: json['processed'] == null
              ? null
              : Input$BoolWithAggregatesFilter.fromJson(
                  json['processed'] as Map<String, dynamic>),
          needOptimize: json['needOptimize'] == null
              ? null
              : Input$BoolWithAggregatesFilter.fromJson(
                  json['needOptimize'] as Map<String, dynamic>),
          missing: json['missing'] == null
              ? null
              : Input$BoolWithAggregatesFilter.fromJson(
                  json['missing'] as Map<String, dynamic>),
          batchs: json['batchs'] == null
              ? null
              : Input$StringNullableWithAggregatesFilter.fromJson(
                  json['batchs'] as Map<String, dynamic>),
          imageUrls: json['imageUrls'] == null
              ? null
              : Input$StringNullableListFilter.fromJson(
                  json['imageUrls'] as Map<String, dynamic>),
          imageDetails: json['imageDetails'] == null
              ? null
              : Input$JsonNullableWithAggregatesFilter.fromJson(
                  json['imageDetails'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          comicId: json['comicId'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['comicId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChapterScalarWhereWithAggregatesInputToJson(
        Input$ChapterScalarWhereWithAggregatesInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'title': instance.title?.toJson(),
      'cdn': instance.cdn?.toJson(),
      'quality': instance.quality?.toJson(),
      'views': instance.views?.toJson(),
      'imageCount': instance.imageCount?.toJson(),
      'originalImageCount': instance.originalImageCount?.toJson(),
      'processed': instance.processed?.toJson(),
      'needOptimize': instance.needOptimize?.toJson(),
      'missing': instance.missing?.toJson(),
      'batchs': instance.batchs?.toJson(),
      'imageUrls': instance.imageUrls?.toJson(),
      'imageDetails': instance.imageDetails?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'comicId': instance.comicId?.toJson(),
    };

Input$ChapterSumOrderByAggregateInput
    _$Input$ChapterSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          imageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['imageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          originalImageCount: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['originalImageCount'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ChapterSumOrderByAggregateInputToJson(
        Input$ChapterSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'imageCount': _$Enum$SortOrderEnumMap[instance.imageCount],
      'originalImageCount':
          _$Enum$SortOrderEnumMap[instance.originalImageCount],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
    };

Input$ChapterUncheckedCreateInput _$Input$ChapterUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChapterUncheckedCreateInput(
      id: json['id'] as int?,
      name: (json['name'] as num).toDouble(),
      title: json['title'] as String?,
      cdn: json['cdn'] as String?,
      quality: $enumDecodeNullable(
          _$Enum$ChapterQualityEnumMap, json['quality'],
          unknownValue: Enum$ChapterQuality.$unknown),
      views: json['views'] as int?,
      imageCount: json['imageCount'] as int?,
      originalImageCount: json['originalImageCount'] as int?,
      processed: json['processed'] as bool?,
      needOptimize: json['needOptimize'] as bool?,
      missing: json['missing'] as bool?,
      batchs: json['batchs'] as String?,
      imageUrls: (json['imageUrls'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      imageDetails: json['imageDetails'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      comicId: json['comicId'] as int,
      userviewers: json['userviewers'] == null
          ? null
          : Input$ViewedChapterUncheckedCreateNestedManyWithoutChapterInput
              .fromJson(json['userviewers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ChapterUncheckedCreateInputToJson(
        Input$ChapterUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'cdn': instance.cdn,
      'quality': _$Enum$ChapterQualityEnumMap[instance.quality],
      'views': instance.views,
      'imageCount': instance.imageCount,
      'originalImageCount': instance.originalImageCount,
      'processed': instance.processed,
      'needOptimize': instance.needOptimize,
      'missing': instance.missing,
      'batchs': instance.batchs,
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'comicId': instance.comicId,
      'userviewers': instance.userviewers?.toJson(),
    };

Input$ChapterUncheckedCreateNestedManyWithoutComicInput
    _$Input$ChapterUncheckedCreateNestedManyWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUncheckedCreateNestedManyWithoutComicInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterCreateWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterCreateOrConnectWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ChapterCreateManyComicInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ChapterUncheckedCreateNestedManyWithoutComicInputToJson(
            Input$ChapterUncheckedCreateNestedManyWithoutComicInput instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
        };

Input$ChapterUncheckedCreateWithoutComicInput
    _$Input$ChapterUncheckedCreateWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUncheckedCreateWithoutComicInput(
          id: json['id'] as int?,
          name: (json['name'] as num).toDouble(),
          title: json['title'] as String?,
          cdn: json['cdn'] as String?,
          quality: $enumDecodeNullable(
              _$Enum$ChapterQualityEnumMap, json['quality'],
              unknownValue: Enum$ChapterQuality.$unknown),
          views: json['views'] as int?,
          imageCount: json['imageCount'] as int?,
          originalImageCount: json['originalImageCount'] as int?,
          processed: json['processed'] as bool?,
          needOptimize: json['needOptimize'] as bool?,
          missing: json['missing'] as bool?,
          batchs: json['batchs'] as String?,
          imageUrls: (json['imageUrls'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          imageDetails: json['imageDetails'] as String?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          userviewers: json['userviewers'] == null
              ? null
              : Input$ViewedChapterUncheckedCreateNestedManyWithoutChapterInput
                  .fromJson(json['userviewers'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChapterUncheckedCreateWithoutComicInputToJson(
        Input$ChapterUncheckedCreateWithoutComicInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'cdn': instance.cdn,
      'quality': _$Enum$ChapterQualityEnumMap[instance.quality],
      'views': instance.views,
      'imageCount': instance.imageCount,
      'originalImageCount': instance.originalImageCount,
      'processed': instance.processed,
      'needOptimize': instance.needOptimize,
      'missing': instance.missing,
      'batchs': instance.batchs,
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'userviewers': instance.userviewers?.toJson(),
    };

Input$ChapterUncheckedCreateWithoutUserviewersInput
    _$Input$ChapterUncheckedCreateWithoutUserviewersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUncheckedCreateWithoutUserviewersInput(
          id: json['id'] as int?,
          name: (json['name'] as num).toDouble(),
          title: json['title'] as String?,
          cdn: json['cdn'] as String?,
          quality: $enumDecodeNullable(
              _$Enum$ChapterQualityEnumMap, json['quality'],
              unknownValue: Enum$ChapterQuality.$unknown),
          views: json['views'] as int?,
          imageCount: json['imageCount'] as int?,
          originalImageCount: json['originalImageCount'] as int?,
          processed: json['processed'] as bool?,
          needOptimize: json['needOptimize'] as bool?,
          missing: json['missing'] as bool?,
          batchs: json['batchs'] as String?,
          imageUrls: (json['imageUrls'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          imageDetails: json['imageDetails'] as String?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          comicId: json['comicId'] as int,
        );

Map<String, dynamic>
    _$Input$ChapterUncheckedCreateWithoutUserviewersInputToJson(
            Input$ChapterUncheckedCreateWithoutUserviewersInput instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'title': instance.title,
          'cdn': instance.cdn,
          'quality': _$Enum$ChapterQualityEnumMap[instance.quality],
          'views': instance.views,
          'imageCount': instance.imageCount,
          'originalImageCount': instance.originalImageCount,
          'processed': instance.processed,
          'needOptimize': instance.needOptimize,
          'missing': instance.missing,
          'batchs': instance.batchs,
          'imageUrls': instance.imageUrls,
          'imageDetails': instance.imageDetails,
          'createdAt': instance.createdAt,
          'updatedAt': instance.updatedAt,
          'comicId': instance.comicId,
        };

Input$ChapterUncheckedUpdateInput _$Input$ChapterUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChapterUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$FloatFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      cdn: json['cdn'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['cdn'] as Map<String, dynamic>),
      quality: json['quality'] == null
          ? null
          : Input$EnumChapterQualityFieldUpdateOperationsInput.fromJson(
              json['quality'] as Map<String, dynamic>),
      views: json['views'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['views'] as Map<String, dynamic>),
      imageCount: json['imageCount'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['imageCount'] as Map<String, dynamic>),
      originalImageCount: json['originalImageCount'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['originalImageCount'] as Map<String, dynamic>),
      processed: json['processed'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['processed'] as Map<String, dynamic>),
      needOptimize: json['needOptimize'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['needOptimize'] as Map<String, dynamic>),
      missing: json['missing'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['missing'] as Map<String, dynamic>),
      batchs: json['batchs'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['batchs'] as Map<String, dynamic>),
      imageUrls: (json['imageUrls'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      imageDetails: json['imageDetails'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      comicId: json['comicId'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['comicId'] as Map<String, dynamic>),
      userviewers: json['userviewers'] == null
          ? null
          : Input$ViewedChapterUncheckedUpdateManyWithoutChapterInput.fromJson(
              json['userviewers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ChapterUncheckedUpdateInputToJson(
        Input$ChapterUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'title': instance.title?.toJson(),
      'cdn': instance.cdn?.toJson(),
      'quality': instance.quality?.toJson(),
      'views': instance.views?.toJson(),
      'imageCount': instance.imageCount?.toJson(),
      'originalImageCount': instance.originalImageCount?.toJson(),
      'processed': instance.processed?.toJson(),
      'needOptimize': instance.needOptimize?.toJson(),
      'missing': instance.missing?.toJson(),
      'batchs': instance.batchs?.toJson(),
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'comicId': instance.comicId?.toJson(),
      'userviewers': instance.userviewers?.toJson(),
    };

Input$ChapterUncheckedUpdateManyInput
    _$Input$ChapterUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          cdn: json['cdn'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['cdn'] as Map<String, dynamic>),
          quality: json['quality'] == null
              ? null
              : Input$EnumChapterQualityFieldUpdateOperationsInput.fromJson(
                  json['quality'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          imageCount: json['imageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['imageCount'] as Map<String, dynamic>),
          originalImageCount: json['originalImageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['originalImageCount'] as Map<String, dynamic>),
          processed: json['processed'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['processed'] as Map<String, dynamic>),
          needOptimize: json['needOptimize'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['needOptimize'] as Map<String, dynamic>),
          missing: json['missing'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['missing'] as Map<String, dynamic>),
          batchs: json['batchs'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['batchs'] as Map<String, dynamic>),
          imageUrls: (json['imageUrls'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          imageDetails: json['imageDetails'] as String?,
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          comicId: json['comicId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['comicId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChapterUncheckedUpdateManyInputToJson(
        Input$ChapterUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'title': instance.title?.toJson(),
      'cdn': instance.cdn?.toJson(),
      'quality': instance.quality?.toJson(),
      'views': instance.views?.toJson(),
      'imageCount': instance.imageCount?.toJson(),
      'originalImageCount': instance.originalImageCount?.toJson(),
      'processed': instance.processed?.toJson(),
      'needOptimize': instance.needOptimize?.toJson(),
      'missing': instance.missing?.toJson(),
      'batchs': instance.batchs?.toJson(),
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'comicId': instance.comicId?.toJson(),
    };

Input$ChapterUncheckedUpdateManyWithoutChaptersInput
    _$Input$ChapterUncheckedUpdateManyWithoutChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUncheckedUpdateManyWithoutChaptersInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          cdn: json['cdn'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['cdn'] as Map<String, dynamic>),
          quality: json['quality'] == null
              ? null
              : Input$EnumChapterQualityFieldUpdateOperationsInput.fromJson(
                  json['quality'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          imageCount: json['imageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['imageCount'] as Map<String, dynamic>),
          originalImageCount: json['originalImageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['originalImageCount'] as Map<String, dynamic>),
          processed: json['processed'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['processed'] as Map<String, dynamic>),
          needOptimize: json['needOptimize'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['needOptimize'] as Map<String, dynamic>),
          missing: json['missing'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['missing'] as Map<String, dynamic>),
          batchs: json['batchs'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['batchs'] as Map<String, dynamic>),
          imageUrls: (json['imageUrls'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          imageDetails: json['imageDetails'] as String?,
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ChapterUncheckedUpdateManyWithoutChaptersInputToJson(
            Input$ChapterUncheckedUpdateManyWithoutChaptersInput instance) =>
        <String, dynamic>{
          'id': instance.id?.toJson(),
          'name': instance.name?.toJson(),
          'title': instance.title?.toJson(),
          'cdn': instance.cdn?.toJson(),
          'quality': instance.quality?.toJson(),
          'views': instance.views?.toJson(),
          'imageCount': instance.imageCount?.toJson(),
          'originalImageCount': instance.originalImageCount?.toJson(),
          'processed': instance.processed?.toJson(),
          'needOptimize': instance.needOptimize?.toJson(),
          'missing': instance.missing?.toJson(),
          'batchs': instance.batchs?.toJson(),
          'imageUrls': instance.imageUrls,
          'imageDetails': instance.imageDetails,
          'createdAt': instance.createdAt?.toJson(),
          'updatedAt': instance.updatedAt?.toJson(),
        };

Input$ChapterUncheckedUpdateManyWithoutComicInput
    _$Input$ChapterUncheckedUpdateManyWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUncheckedUpdateManyWithoutComicInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterCreateWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterCreateOrConnectWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterUpsertWithWhereUniqueWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ChapterCreateManyComicInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterUpdateWithWhereUniqueWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterUpdateManyWithWhereWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ChapterUncheckedUpdateManyWithoutComicInputToJson(
        Input$ChapterUncheckedUpdateManyWithoutComicInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ChapterUncheckedUpdateWithoutComicInput
    _$Input$ChapterUncheckedUpdateWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUncheckedUpdateWithoutComicInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          cdn: json['cdn'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['cdn'] as Map<String, dynamic>),
          quality: json['quality'] == null
              ? null
              : Input$EnumChapterQualityFieldUpdateOperationsInput.fromJson(
                  json['quality'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          imageCount: json['imageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['imageCount'] as Map<String, dynamic>),
          originalImageCount: json['originalImageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['originalImageCount'] as Map<String, dynamic>),
          processed: json['processed'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['processed'] as Map<String, dynamic>),
          needOptimize: json['needOptimize'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['needOptimize'] as Map<String, dynamic>),
          missing: json['missing'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['missing'] as Map<String, dynamic>),
          batchs: json['batchs'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['batchs'] as Map<String, dynamic>),
          imageUrls: (json['imageUrls'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          imageDetails: json['imageDetails'] as String?,
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          userviewers: json['userviewers'] == null
              ? null
              : Input$ViewedChapterUncheckedUpdateManyWithoutChapterInput
                  .fromJson(json['userviewers'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChapterUncheckedUpdateWithoutComicInputToJson(
        Input$ChapterUncheckedUpdateWithoutComicInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'title': instance.title?.toJson(),
      'cdn': instance.cdn?.toJson(),
      'quality': instance.quality?.toJson(),
      'views': instance.views?.toJson(),
      'imageCount': instance.imageCount?.toJson(),
      'originalImageCount': instance.originalImageCount?.toJson(),
      'processed': instance.processed?.toJson(),
      'needOptimize': instance.needOptimize?.toJson(),
      'missing': instance.missing?.toJson(),
      'batchs': instance.batchs?.toJson(),
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'userviewers': instance.userviewers?.toJson(),
    };

Input$ChapterUncheckedUpdateWithoutUserviewersInput
    _$Input$ChapterUncheckedUpdateWithoutUserviewersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUncheckedUpdateWithoutUserviewersInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          cdn: json['cdn'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['cdn'] as Map<String, dynamic>),
          quality: json['quality'] == null
              ? null
              : Input$EnumChapterQualityFieldUpdateOperationsInput.fromJson(
                  json['quality'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          imageCount: json['imageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['imageCount'] as Map<String, dynamic>),
          originalImageCount: json['originalImageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['originalImageCount'] as Map<String, dynamic>),
          processed: json['processed'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['processed'] as Map<String, dynamic>),
          needOptimize: json['needOptimize'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['needOptimize'] as Map<String, dynamic>),
          missing: json['missing'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['missing'] as Map<String, dynamic>),
          batchs: json['batchs'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['batchs'] as Map<String, dynamic>),
          imageUrls: (json['imageUrls'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          imageDetails: json['imageDetails'] as String?,
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          comicId: json['comicId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['comicId'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ChapterUncheckedUpdateWithoutUserviewersInputToJson(
            Input$ChapterUncheckedUpdateWithoutUserviewersInput instance) =>
        <String, dynamic>{
          'id': instance.id?.toJson(),
          'name': instance.name?.toJson(),
          'title': instance.title?.toJson(),
          'cdn': instance.cdn?.toJson(),
          'quality': instance.quality?.toJson(),
          'views': instance.views?.toJson(),
          'imageCount': instance.imageCount?.toJson(),
          'originalImageCount': instance.originalImageCount?.toJson(),
          'processed': instance.processed?.toJson(),
          'needOptimize': instance.needOptimize?.toJson(),
          'missing': instance.missing?.toJson(),
          'batchs': instance.batchs?.toJson(),
          'imageUrls': instance.imageUrls,
          'imageDetails': instance.imageDetails,
          'createdAt': instance.createdAt?.toJson(),
          'updatedAt': instance.updatedAt?.toJson(),
          'comicId': instance.comicId?.toJson(),
        };

Input$ChapterUpdateimageUrlsInput _$Input$ChapterUpdateimageUrlsInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChapterUpdateimageUrlsInput(
      $set: (json['set'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      push: (json['push'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    );

Map<String, dynamic> _$Input$ChapterUpdateimageUrlsInputToJson(
        Input$ChapterUpdateimageUrlsInput instance) =>
    <String, dynamic>{
      'set': instance.$set,
      'push': instance.push,
    };

Input$ChapterUpdateInput _$Input$ChapterUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChapterUpdateInput(
      name: json['name'] == null
          ? null
          : Input$FloatFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      cdn: json['cdn'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['cdn'] as Map<String, dynamic>),
      comic: json['comic'] == null
          ? null
          : Input$ComicUpdateOneRequiredWithoutChaptersInput.fromJson(
              json['comic'] as Map<String, dynamic>),
      quality: json['quality'] == null
          ? null
          : Input$EnumChapterQualityFieldUpdateOperationsInput.fromJson(
              json['quality'] as Map<String, dynamic>),
      views: json['views'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['views'] as Map<String, dynamic>),
      imageCount: json['imageCount'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['imageCount'] as Map<String, dynamic>),
      originalImageCount: json['originalImageCount'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['originalImageCount'] as Map<String, dynamic>),
      processed: json['processed'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['processed'] as Map<String, dynamic>),
      needOptimize: json['needOptimize'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['needOptimize'] as Map<String, dynamic>),
      missing: json['missing'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['missing'] as Map<String, dynamic>),
      batchs: json['batchs'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['batchs'] as Map<String, dynamic>),
      imageUrls: (json['imageUrls'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      imageDetails: json['imageDetails'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      userviewers: json['userviewers'] == null
          ? null
          : Input$ViewedChapterUpdateManyWithoutChapterInput.fromJson(
              json['userviewers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ChapterUpdateInputToJson(
        Input$ChapterUpdateInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'title': instance.title?.toJson(),
      'cdn': instance.cdn?.toJson(),
      'comic': instance.comic?.toJson(),
      'quality': instance.quality?.toJson(),
      'views': instance.views?.toJson(),
      'imageCount': instance.imageCount?.toJson(),
      'originalImageCount': instance.originalImageCount?.toJson(),
      'processed': instance.processed?.toJson(),
      'needOptimize': instance.needOptimize?.toJson(),
      'missing': instance.missing?.toJson(),
      'batchs': instance.batchs?.toJson(),
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'userviewers': instance.userviewers?.toJson(),
    };

Input$ChapterUpdateManyMutationInput
    _$Input$ChapterUpdateManyMutationInputFromJson(Map<String, dynamic> json) =>
        Input$ChapterUpdateManyMutationInput(
          name: json['name'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          cdn: json['cdn'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['cdn'] as Map<String, dynamic>),
          quality: json['quality'] == null
              ? null
              : Input$EnumChapterQualityFieldUpdateOperationsInput.fromJson(
                  json['quality'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          imageCount: json['imageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['imageCount'] as Map<String, dynamic>),
          originalImageCount: json['originalImageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['originalImageCount'] as Map<String, dynamic>),
          processed: json['processed'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['processed'] as Map<String, dynamic>),
          needOptimize: json['needOptimize'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['needOptimize'] as Map<String, dynamic>),
          missing: json['missing'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['missing'] as Map<String, dynamic>),
          batchs: json['batchs'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['batchs'] as Map<String, dynamic>),
          imageUrls: (json['imageUrls'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          imageDetails: json['imageDetails'] as String?,
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChapterUpdateManyMutationInputToJson(
        Input$ChapterUpdateManyMutationInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'title': instance.title?.toJson(),
      'cdn': instance.cdn?.toJson(),
      'quality': instance.quality?.toJson(),
      'views': instance.views?.toJson(),
      'imageCount': instance.imageCount?.toJson(),
      'originalImageCount': instance.originalImageCount?.toJson(),
      'processed': instance.processed?.toJson(),
      'needOptimize': instance.needOptimize?.toJson(),
      'missing': instance.missing?.toJson(),
      'batchs': instance.batchs?.toJson(),
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ChapterUpdateManyWithoutComicInput
    _$Input$ChapterUpdateManyWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUpdateManyWithoutComicInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterCreateWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterCreateOrConnectWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterUpsertWithWhereUniqueWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ChapterCreateManyComicInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterUpdateWithWhereUniqueWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterUpdateManyWithWhereWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ChapterScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ChapterUpdateManyWithoutComicInputToJson(
        Input$ChapterUpdateManyWithoutComicInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ChapterUpdateManyWithWhereWithoutComicInput
    _$Input$ChapterUpdateManyWithWhereWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUpdateManyWithWhereWithoutComicInput(
          where: Input$ChapterScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ChapterUncheckedUpdateManyWithoutChaptersInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChapterUpdateManyWithWhereWithoutComicInputToJson(
        Input$ChapterUpdateManyWithWhereWithoutComicInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$ChapterUpdateOneRequiredWithoutUserviewersInput
    _$Input$ChapterUpdateOneRequiredWithoutUserviewersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUpdateOneRequiredWithoutUserviewersInput(
          create: json['create'] == null
              ? null
              : Input$ChapterUncheckedCreateWithoutUserviewersInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$ChapterCreateOrConnectWithoutUserviewersInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : Input$ChapterUpsertWithoutUserviewersInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$ChapterWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : Input$ChapterUncheckedUpdateWithoutUserviewersInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ChapterUpdateOneRequiredWithoutUserviewersInputToJson(
            Input$ChapterUpdateOneRequiredWithoutUserviewersInput instance) =>
        <String, dynamic>{
          'create': instance.create?.toJson(),
          'connectOrCreate': instance.connectOrCreate?.toJson(),
          'upsert': instance.upsert?.toJson(),
          'connect': instance.connect?.toJson(),
          'update': instance.update?.toJson(),
        };

Input$ChapterUpdateWithoutComicInput
    _$Input$ChapterUpdateWithoutComicInputFromJson(Map<String, dynamic> json) =>
        Input$ChapterUpdateWithoutComicInput(
          name: json['name'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          cdn: json['cdn'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['cdn'] as Map<String, dynamic>),
          quality: json['quality'] == null
              ? null
              : Input$EnumChapterQualityFieldUpdateOperationsInput.fromJson(
                  json['quality'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          imageCount: json['imageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['imageCount'] as Map<String, dynamic>),
          originalImageCount: json['originalImageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['originalImageCount'] as Map<String, dynamic>),
          processed: json['processed'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['processed'] as Map<String, dynamic>),
          needOptimize: json['needOptimize'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['needOptimize'] as Map<String, dynamic>),
          missing: json['missing'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['missing'] as Map<String, dynamic>),
          batchs: json['batchs'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['batchs'] as Map<String, dynamic>),
          imageUrls: (json['imageUrls'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          imageDetails: json['imageDetails'] as String?,
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          userviewers: json['userviewers'] == null
              ? null
              : Input$ViewedChapterUpdateManyWithoutChapterInput.fromJson(
                  json['userviewers'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChapterUpdateWithoutComicInputToJson(
        Input$ChapterUpdateWithoutComicInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'title': instance.title?.toJson(),
      'cdn': instance.cdn?.toJson(),
      'quality': instance.quality?.toJson(),
      'views': instance.views?.toJson(),
      'imageCount': instance.imageCount?.toJson(),
      'originalImageCount': instance.originalImageCount?.toJson(),
      'processed': instance.processed?.toJson(),
      'needOptimize': instance.needOptimize?.toJson(),
      'missing': instance.missing?.toJson(),
      'batchs': instance.batchs?.toJson(),
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'userviewers': instance.userviewers?.toJson(),
    };

Input$ChapterUpdateWithoutUserviewersInput
    _$Input$ChapterUpdateWithoutUserviewersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUpdateWithoutUserviewersInput(
          name: json['name'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          cdn: json['cdn'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['cdn'] as Map<String, dynamic>),
          comic: json['comic'] == null
              ? null
              : Input$ComicUpdateOneRequiredWithoutChaptersInput.fromJson(
                  json['comic'] as Map<String, dynamic>),
          quality: json['quality'] == null
              ? null
              : Input$EnumChapterQualityFieldUpdateOperationsInput.fromJson(
                  json['quality'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          imageCount: json['imageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['imageCount'] as Map<String, dynamic>),
          originalImageCount: json['originalImageCount'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['originalImageCount'] as Map<String, dynamic>),
          processed: json['processed'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['processed'] as Map<String, dynamic>),
          needOptimize: json['needOptimize'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['needOptimize'] as Map<String, dynamic>),
          missing: json['missing'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['missing'] as Map<String, dynamic>),
          batchs: json['batchs'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['batchs'] as Map<String, dynamic>),
          imageUrls: (json['imageUrls'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          imageDetails: json['imageDetails'] as String?,
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChapterUpdateWithoutUserviewersInputToJson(
        Input$ChapterUpdateWithoutUserviewersInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'title': instance.title?.toJson(),
      'cdn': instance.cdn?.toJson(),
      'comic': instance.comic?.toJson(),
      'quality': instance.quality?.toJson(),
      'views': instance.views?.toJson(),
      'imageCount': instance.imageCount?.toJson(),
      'originalImageCount': instance.originalImageCount?.toJson(),
      'processed': instance.processed?.toJson(),
      'needOptimize': instance.needOptimize?.toJson(),
      'missing': instance.missing?.toJson(),
      'batchs': instance.batchs?.toJson(),
      'imageUrls': instance.imageUrls,
      'imageDetails': instance.imageDetails,
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ChapterUpdateWithWhereUniqueWithoutComicInput
    _$Input$ChapterUpdateWithWhereUniqueWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUpdateWithWhereUniqueWithoutComicInput(
          where: Input$ChapterWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ChapterUncheckedUpdateWithoutComicInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ChapterUpdateWithWhereUniqueWithoutComicInputToJson(
            Input$ChapterUpdateWithWhereUniqueWithoutComicInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

Input$ChapterUpsertWithoutUserviewersInput
    _$Input$ChapterUpsertWithoutUserviewersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUpsertWithoutUserviewersInput(
          update: Input$ChapterUncheckedUpdateWithoutUserviewersInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$ChapterUncheckedCreateWithoutUserviewersInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ChapterUpsertWithoutUserviewersInputToJson(
        Input$ChapterUpsertWithoutUserviewersInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$ChapterUpsertWithWhereUniqueWithoutComicInput
    _$Input$ChapterUpsertWithWhereUniqueWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ChapterUpsertWithWhereUniqueWithoutComicInput(
          where: Input$ChapterWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: Input$ChapterUncheckedUpdateWithoutComicInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$ChapterUncheckedCreateWithoutComicInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ChapterUpsertWithWhereUniqueWithoutComicInputToJson(
            Input$ChapterUpsertWithWhereUniqueWithoutComicInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

Input$ChapterWhereInput _$Input$ChapterWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChapterWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ChapterWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ChapterWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ChapterWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$FloatFilter.fromJson(json['name'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['title'] as Map<String, dynamic>),
      cdn: json['cdn'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['cdn'] as Map<String, dynamic>),
      comic: json['comic'] == null
          ? null
          : Input$ComicWhereInput.fromJson(
              json['comic'] as Map<String, dynamic>),
      quality: json['quality'] == null
          ? null
          : Input$EnumChapterQualityFilter.fromJson(
              json['quality'] as Map<String, dynamic>),
      views: json['views'] == null
          ? null
          : Input$IntFilter.fromJson(json['views'] as Map<String, dynamic>),
      imageCount: json['imageCount'] == null
          ? null
          : Input$IntFilter.fromJson(
              json['imageCount'] as Map<String, dynamic>),
      originalImageCount: json['originalImageCount'] == null
          ? null
          : Input$IntFilter.fromJson(
              json['originalImageCount'] as Map<String, dynamic>),
      processed: json['processed'] == null
          ? null
          : Input$BoolFilter.fromJson(
              json['processed'] as Map<String, dynamic>),
      needOptimize: json['needOptimize'] == null
          ? null
          : Input$BoolFilter.fromJson(
              json['needOptimize'] as Map<String, dynamic>),
      missing: json['missing'] == null
          ? null
          : Input$BoolFilter.fromJson(json['missing'] as Map<String, dynamic>),
      batchs: json['batchs'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['batchs'] as Map<String, dynamic>),
      imageUrls: json['imageUrls'] == null
          ? null
          : Input$StringNullableListFilter.fromJson(
              json['imageUrls'] as Map<String, dynamic>),
      imageDetails: json['imageDetails'] == null
          ? null
          : Input$JsonNullableFilter.fromJson(
              json['imageDetails'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      comicId: json['comicId'] == null
          ? null
          : Input$IntFilter.fromJson(json['comicId'] as Map<String, dynamic>),
      userviewers: json['userviewers'] == null
          ? null
          : Input$ViewedChapterListRelationFilter.fromJson(
              json['userviewers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ChapterWhereInputToJson(
        Input$ChapterWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'title': instance.title?.toJson(),
      'cdn': instance.cdn?.toJson(),
      'comic': instance.comic?.toJson(),
      'quality': instance.quality?.toJson(),
      'views': instance.views?.toJson(),
      'imageCount': instance.imageCount?.toJson(),
      'originalImageCount': instance.originalImageCount?.toJson(),
      'processed': instance.processed?.toJson(),
      'needOptimize': instance.needOptimize?.toJson(),
      'missing': instance.missing?.toJson(),
      'batchs': instance.batchs?.toJson(),
      'imageUrls': instance.imageUrls?.toJson(),
      'imageDetails': instance.imageDetails?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'comicId': instance.comicId?.toJson(),
      'userviewers': instance.userviewers?.toJson(),
    };

Input$ChapterWhereUniqueInput _$Input$ChapterWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChapterWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$Input$ChapterWhereUniqueInputToJson(
        Input$ChapterWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$ComicAvgOrderByAggregateInput
    _$Input$ComicAvgOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$ComicAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          rating: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['rating'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsHourly: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsHourly'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsDaily: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsDaily'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsWeek: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsWeek'],
              unknownValue: Enum$SortOrder.$unknown),
          authorId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['authorId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ComicAvgOrderByAggregateInputToJson(
        Input$ComicAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'rating': _$Enum$SortOrderEnumMap[instance.rating],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'viewsHourly': _$Enum$SortOrderEnumMap[instance.viewsHourly],
      'viewsDaily': _$Enum$SortOrderEnumMap[instance.viewsDaily],
      'viewsWeek': _$Enum$SortOrderEnumMap[instance.viewsWeek],
      'authorId': _$Enum$SortOrderEnumMap[instance.authorId],
    };

Input$ComicBookmarkAvgOrderByAggregateInput
    _$Input$ComicBookmarkAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ComicBookmarkAvgOrderByAggregateInputToJson(
        Input$ComicBookmarkAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
    };

Input$ComicBookmarkCountOrderByAggregateInput
    _$Input$ComicBookmarkCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ComicBookmarkCountOrderByAggregateInputToJson(
        Input$ComicBookmarkCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ComicBookmarkCreateInput _$Input$ComicBookmarkCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicBookmarkCreateInput(
      comic: Input$ComicCreateNestedOneWithoutUserbookmarksInput.fromJson(
          json['comic'] as Map<String, dynamic>),
      user: Input$UserCreateNestedOneWithoutComicbookmarksInput.fromJson(
          json['user'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ComicBookmarkCreateInputToJson(
        Input$ComicBookmarkCreateInput instance) =>
    <String, dynamic>{
      'comic': instance.comic.toJson(),
      'user': instance.user.toJson(),
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ComicBookmarkCreateManyComicInput
    _$Input$ComicBookmarkCreateManyComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkCreateManyComicInput(
          id: json['id'] as int?,
          userId: json['userId'] as int,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ComicBookmarkCreateManyComicInputToJson(
        Input$ComicBookmarkCreateManyComicInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ComicBookmarkCreateManyComicInputEnvelope
    _$Input$ComicBookmarkCreateManyComicInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkCreateManyComicInputEnvelope(
          data: Input$ComicBookmarkCreateManyComicInput.fromJson(
              json['data'] as Map<String, dynamic>),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$Input$ComicBookmarkCreateManyComicInputEnvelopeToJson(
        Input$ComicBookmarkCreateManyComicInputEnvelope instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'skipDuplicates': instance.skipDuplicates,
    };

Input$ComicBookmarkCreateManyInput _$Input$ComicBookmarkCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicBookmarkCreateManyInput(
      id: json['id'] as int?,
      comicId: json['comicId'] as int,
      userId: json['userId'] as int,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ComicBookmarkCreateManyInputToJson(
        Input$ComicBookmarkCreateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'comicId': instance.comicId,
      'userId': instance.userId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ComicBookmarkCreateManyUserInput
    _$Input$ComicBookmarkCreateManyUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkCreateManyUserInput(
          id: json['id'] as int?,
          comicId: json['comicId'] as int,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ComicBookmarkCreateManyUserInputToJson(
        Input$ComicBookmarkCreateManyUserInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'comicId': instance.comicId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ComicBookmarkCreateManyUserInputEnvelope
    _$Input$ComicBookmarkCreateManyUserInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkCreateManyUserInputEnvelope(
          data: Input$ComicBookmarkCreateManyUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$Input$ComicBookmarkCreateManyUserInputEnvelopeToJson(
        Input$ComicBookmarkCreateManyUserInputEnvelope instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'skipDuplicates': instance.skipDuplicates,
    };

Input$ComicBookmarkCreateNestedManyWithoutComicInput
    _$Input$ComicBookmarkCreateNestedManyWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkCreateNestedManyWithoutComicInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateOrConnectWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ComicBookmarkCreateManyComicInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ComicBookmarkCreateNestedManyWithoutComicInputToJson(
            Input$ComicBookmarkCreateNestedManyWithoutComicInput instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
        };

Input$ComicBookmarkCreateNestedManyWithoutUserInput
    _$Input$ComicBookmarkCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ComicBookmarkCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ComicBookmarkCreateNestedManyWithoutUserInputToJson(
            Input$ComicBookmarkCreateNestedManyWithoutUserInput instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
        };

Input$ComicBookmarkCreateOrConnectWithoutComicInput
    _$Input$ComicBookmarkCreateOrConnectWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkCreateOrConnectWithoutComicInput(
          where: Input$ComicBookmarkWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$ComicBookmarkUncheckedCreateWithoutComicInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ComicBookmarkCreateOrConnectWithoutComicInputToJson(
            Input$ComicBookmarkCreateOrConnectWithoutComicInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'create': instance.create.toJson(),
        };

Input$ComicBookmarkCreateOrConnectWithoutUserInput
    _$Input$ComicBookmarkCreateOrConnectWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkCreateOrConnectWithoutUserInput(
          where: Input$ComicBookmarkWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$ComicBookmarkUncheckedCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicBookmarkCreateOrConnectWithoutUserInputToJson(
        Input$ComicBookmarkCreateOrConnectWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

Input$ComicBookmarkCreateWithoutComicInput
    _$Input$ComicBookmarkCreateWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkCreateWithoutComicInput(
          user: Input$UserCreateNestedOneWithoutComicbookmarksInput.fromJson(
              json['user'] as Map<String, dynamic>),
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ComicBookmarkCreateWithoutComicInputToJson(
        Input$ComicBookmarkCreateWithoutComicInput instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ComicBookmarkCreateWithoutUserInput
    _$Input$ComicBookmarkCreateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkCreateWithoutUserInput(
          comic: Input$ComicCreateNestedOneWithoutUserbookmarksInput.fromJson(
              json['comic'] as Map<String, dynamic>),
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ComicBookmarkCreateWithoutUserInputToJson(
        Input$ComicBookmarkCreateWithoutUserInput instance) =>
    <String, dynamic>{
      'comic': instance.comic.toJson(),
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ComicBookmarkListRelationFilter
    _$Input$ComicBookmarkListRelationFilterFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkListRelationFilter(
          every: json['every'] == null
              ? null
              : Input$ComicBookmarkWhereInput.fromJson(
                  json['every'] as Map<String, dynamic>),
          some: json['some'] == null
              ? null
              : Input$ComicBookmarkWhereInput.fromJson(
                  json['some'] as Map<String, dynamic>),
          none: json['none'] == null
              ? null
              : Input$ComicBookmarkWhereInput.fromJson(
                  json['none'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicBookmarkListRelationFilterToJson(
        Input$ComicBookmarkListRelationFilter instance) =>
    <String, dynamic>{
      'every': instance.every?.toJson(),
      'some': instance.some?.toJson(),
      'none': instance.none?.toJson(),
    };

Input$ComicBookmarkMaxOrderByAggregateInput
    _$Input$ComicBookmarkMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ComicBookmarkMaxOrderByAggregateInputToJson(
        Input$ComicBookmarkMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ComicBookmarkMinOrderByAggregateInput
    _$Input$ComicBookmarkMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ComicBookmarkMinOrderByAggregateInputToJson(
        Input$ComicBookmarkMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ComicBookmarkOrderByRelationAggregateInput
    _$Input$ComicBookmarkOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkOrderByRelationAggregateInput(
          $_count: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['_count'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ComicBookmarkOrderByRelationAggregateInputToJson(
        Input$ComicBookmarkOrderByRelationAggregateInput instance) =>
    <String, dynamic>{
      '_count': _$Enum$SortOrderEnumMap[instance.$_count],
    };

Input$ComicBookmarkOrderByWithAggregationInput
    _$Input$ComicBookmarkOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          $_count: json['_count'] == null
              ? null
              : Input$ComicBookmarkCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$ComicBookmarkAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$ComicBookmarkMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$ComicBookmarkMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$ComicBookmarkSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicBookmarkOrderByWithAggregationInputToJson(
        Input$ComicBookmarkOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_max': instance.$_max?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_sum': instance.$_sum?.toJson(),
    };

Input$ComicBookmarkOrderByWithRelationInput
    _$Input$ComicBookmarkOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkOrderByWithRelationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
          comic: json['comic'] == null
              ? null
              : Input$ComicOrderByWithRelationInput.fromJson(
                  json['comic'] as Map<String, dynamic>),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          user: json['user'] == null
              ? null
              : Input$UserOrderByWithRelationInput.fromJson(
                  json['user'] as Map<String, dynamic>),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ComicBookmarkOrderByWithRelationInputToJson(
        Input$ComicBookmarkOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
      'comic': instance.comic?.toJson(),
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'user': instance.user?.toJson(),
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ComicBookmarkScalarWhereInput
    _$Input$ComicBookmarkScalarWhereInputFromJson(Map<String, dynamic> json) =>
        Input$ComicBookmarkScalarWhereInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
          comicId: json['comicId'] == null
              ? null
              : Input$IntFilter.fromJson(
                  json['comicId'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntFilter.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicBookmarkScalarWhereInputToJson(
        Input$ComicBookmarkScalarWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'comicId': instance.comicId?.toJson(),
      'userId': instance.userId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ComicBookmarkScalarWhereWithAggregatesInput
    _$Input$ComicBookmarkScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          comicId: json['comicId'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['comicId'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicBookmarkScalarWhereWithAggregatesInputToJson(
        Input$ComicBookmarkScalarWhereWithAggregatesInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'comicId': instance.comicId?.toJson(),
      'userId': instance.userId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ComicBookmarkSumOrderByAggregateInput
    _$Input$ComicBookmarkSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          comicId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['comicId'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ComicBookmarkSumOrderByAggregateInputToJson(
        Input$ComicBookmarkSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'comicId': _$Enum$SortOrderEnumMap[instance.comicId],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
    };

Input$ComicBookmarkUncheckedCreateInput
    _$Input$ComicBookmarkUncheckedCreateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUncheckedCreateInput(
          id: json['id'] as int?,
          comicId: json['comicId'] as int,
          userId: json['userId'] as int,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ComicBookmarkUncheckedCreateInputToJson(
        Input$ComicBookmarkUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'comicId': instance.comicId,
      'userId': instance.userId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ComicBookmarkUncheckedCreateNestedManyWithoutComicInput
    _$Input$ComicBookmarkUncheckedCreateNestedManyWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUncheckedCreateNestedManyWithoutComicInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateOrConnectWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ComicBookmarkCreateManyComicInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ComicBookmarkUncheckedCreateNestedManyWithoutComicInputToJson(
            Input$ComicBookmarkUncheckedCreateNestedManyWithoutComicInput
                instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
        };

Input$ComicBookmarkUncheckedCreateNestedManyWithoutUserInput
    _$Input$ComicBookmarkUncheckedCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUncheckedCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ComicBookmarkCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ComicBookmarkUncheckedCreateNestedManyWithoutUserInputToJson(
            Input$ComicBookmarkUncheckedCreateNestedManyWithoutUserInput
                instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
        };

Input$ComicBookmarkUncheckedCreateWithoutComicInput
    _$Input$ComicBookmarkUncheckedCreateWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUncheckedCreateWithoutComicInput(
          id: json['id'] as int?,
          userId: json['userId'] as int,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic>
    _$Input$ComicBookmarkUncheckedCreateWithoutComicInputToJson(
            Input$ComicBookmarkUncheckedCreateWithoutComicInput instance) =>
        <String, dynamic>{
          'id': instance.id,
          'userId': instance.userId,
          'createdAt': instance.createdAt,
          'updatedAt': instance.updatedAt,
        };

Input$ComicBookmarkUncheckedCreateWithoutUserInput
    _$Input$ComicBookmarkUncheckedCreateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUncheckedCreateWithoutUserInput(
          id: json['id'] as int?,
          comicId: json['comicId'] as int,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ComicBookmarkUncheckedCreateWithoutUserInputToJson(
        Input$ComicBookmarkUncheckedCreateWithoutUserInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'comicId': instance.comicId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ComicBookmarkUncheckedUpdateInput
    _$Input$ComicBookmarkUncheckedUpdateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUncheckedUpdateInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          comicId: json['comicId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['comicId'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicBookmarkUncheckedUpdateInputToJson(
        Input$ComicBookmarkUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'comicId': instance.comicId?.toJson(),
      'userId': instance.userId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ComicBookmarkUncheckedUpdateManyInput
    _$Input$ComicBookmarkUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          comicId: json['comicId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['comicId'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicBookmarkUncheckedUpdateManyInputToJson(
        Input$ComicBookmarkUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'comicId': instance.comicId?.toJson(),
      'userId': instance.userId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ComicBookmarkUncheckedUpdateManyWithoutComicbookmarksInput
    _$Input$ComicBookmarkUncheckedUpdateManyWithoutComicbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUncheckedUpdateManyWithoutComicbookmarksInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          comicId: json['comicId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['comicId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ComicBookmarkUncheckedUpdateManyWithoutComicbookmarksInputToJson(
            Input$ComicBookmarkUncheckedUpdateManyWithoutComicbookmarksInput
                instance) =>
        <String, dynamic>{
          'id': instance.id?.toJson(),
          'comicId': instance.comicId?.toJson(),
          'createdAt': instance.createdAt?.toJson(),
          'updatedAt': instance.updatedAt?.toJson(),
        };

Input$ComicBookmarkUncheckedUpdateManyWithoutComicInput
    _$Input$ComicBookmarkUncheckedUpdateManyWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUncheckedUpdateManyWithoutComicInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateOrConnectWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkUpsertWithWhereUniqueWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ComicBookmarkCreateManyComicInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkUpdateWithWhereUniqueWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkUpdateManyWithWhereWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ComicBookmarkUncheckedUpdateManyWithoutComicInputToJson(
            Input$ComicBookmarkUncheckedUpdateManyWithoutComicInput instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'set': instance.$set?.map((e) => e?.toJson()).toList(),
          'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
          'delete': instance.delete?.map((e) => e?.toJson()).toList(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
          'update': instance.update?.map((e) => e?.toJson()).toList(),
          'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
          'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
        };

Input$ComicBookmarkUncheckedUpdateManyWithoutUserbookmarksInput
    _$Input$ComicBookmarkUncheckedUpdateManyWithoutUserbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUncheckedUpdateManyWithoutUserbookmarksInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ComicBookmarkUncheckedUpdateManyWithoutUserbookmarksInputToJson(
            Input$ComicBookmarkUncheckedUpdateManyWithoutUserbookmarksInput
                instance) =>
        <String, dynamic>{
          'id': instance.id?.toJson(),
          'userId': instance.userId?.toJson(),
          'createdAt': instance.createdAt?.toJson(),
          'updatedAt': instance.updatedAt?.toJson(),
        };

Input$ComicBookmarkUncheckedUpdateManyWithoutUserInput
    _$Input$ComicBookmarkUncheckedUpdateManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUncheckedUpdateManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkUpsertWithWhereUniqueWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ComicBookmarkCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkUpdateWithWhereUniqueWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkUpdateManyWithWhereWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ComicBookmarkUncheckedUpdateManyWithoutUserInputToJson(
            Input$ComicBookmarkUncheckedUpdateManyWithoutUserInput instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'set': instance.$set?.map((e) => e?.toJson()).toList(),
          'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
          'delete': instance.delete?.map((e) => e?.toJson()).toList(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
          'update': instance.update?.map((e) => e?.toJson()).toList(),
          'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
          'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
        };

Input$ComicBookmarkUncheckedUpdateWithoutComicInput
    _$Input$ComicBookmarkUncheckedUpdateWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUncheckedUpdateWithoutComicInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ComicBookmarkUncheckedUpdateWithoutComicInputToJson(
            Input$ComicBookmarkUncheckedUpdateWithoutComicInput instance) =>
        <String, dynamic>{
          'id': instance.id?.toJson(),
          'userId': instance.userId?.toJson(),
          'createdAt': instance.createdAt?.toJson(),
          'updatedAt': instance.updatedAt?.toJson(),
        };

Input$ComicBookmarkUncheckedUpdateWithoutUserInput
    _$Input$ComicBookmarkUncheckedUpdateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUncheckedUpdateWithoutUserInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          comicId: json['comicId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['comicId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicBookmarkUncheckedUpdateWithoutUserInputToJson(
        Input$ComicBookmarkUncheckedUpdateWithoutUserInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'comicId': instance.comicId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ComicBookmarkUpdateInput _$Input$ComicBookmarkUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicBookmarkUpdateInput(
      comic: json['comic'] == null
          ? null
          : Input$ComicUpdateOneRequiredWithoutUserbookmarksInput.fromJson(
              json['comic'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : Input$UserUpdateOneRequiredWithoutComicbookmarksInput.fromJson(
              json['user'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ComicBookmarkUpdateInputToJson(
        Input$ComicBookmarkUpdateInput instance) =>
    <String, dynamic>{
      'comic': instance.comic?.toJson(),
      'user': instance.user?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ComicBookmarkUpdateManyMutationInput
    _$Input$ComicBookmarkUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUpdateManyMutationInput(
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicBookmarkUpdateManyMutationInputToJson(
        Input$ComicBookmarkUpdateManyMutationInput instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ComicBookmarkUpdateManyWithoutComicInput
    _$Input$ComicBookmarkUpdateManyWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUpdateManyWithoutComicInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateWithoutComicInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateOrConnectWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkUpsertWithWhereUniqueWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ComicBookmarkCreateManyComicInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkUpdateWithWhereUniqueWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkUpdateManyWithWhereWithoutComicInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ComicBookmarkUpdateManyWithoutComicInputToJson(
        Input$ComicBookmarkUpdateManyWithoutComicInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ComicBookmarkUpdateManyWithoutUserInput
    _$Input$ComicBookmarkUpdateManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUpdateManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkUpsertWithWhereUniqueWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ComicBookmarkCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkUpdateWithWhereUniqueWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkUpdateManyWithWhereWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicBookmarkScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ComicBookmarkUpdateManyWithoutUserInputToJson(
        Input$ComicBookmarkUpdateManyWithoutUserInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ComicBookmarkUpdateManyWithWhereWithoutComicInput
    _$Input$ComicBookmarkUpdateManyWithWhereWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUpdateManyWithWhereWithoutComicInput(
          where: Input$ComicBookmarkScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ComicBookmarkUncheckedUpdateManyWithoutUserbookmarksInput
              .fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ComicBookmarkUpdateManyWithWhereWithoutComicInputToJson(
            Input$ComicBookmarkUpdateManyWithWhereWithoutComicInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

Input$ComicBookmarkUpdateManyWithWhereWithoutUserInput
    _$Input$ComicBookmarkUpdateManyWithWhereWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUpdateManyWithWhereWithoutUserInput(
          where: Input$ComicBookmarkScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ComicBookmarkUncheckedUpdateManyWithoutComicbookmarksInput
              .fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ComicBookmarkUpdateManyWithWhereWithoutUserInputToJson(
            Input$ComicBookmarkUpdateManyWithWhereWithoutUserInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

Input$ComicBookmarkUpdateWithoutComicInput
    _$Input$ComicBookmarkUpdateWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUpdateWithoutComicInput(
          user: json['user'] == null
              ? null
              : Input$UserUpdateOneRequiredWithoutComicbookmarksInput.fromJson(
                  json['user'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicBookmarkUpdateWithoutComicInputToJson(
        Input$ComicBookmarkUpdateWithoutComicInput instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ComicBookmarkUpdateWithoutUserInput
    _$Input$ComicBookmarkUpdateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUpdateWithoutUserInput(
          comic: json['comic'] == null
              ? null
              : Input$ComicUpdateOneRequiredWithoutUserbookmarksInput.fromJson(
                  json['comic'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicBookmarkUpdateWithoutUserInputToJson(
        Input$ComicBookmarkUpdateWithoutUserInput instance) =>
    <String, dynamic>{
      'comic': instance.comic?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ComicBookmarkUpdateWithWhereUniqueWithoutComicInput
    _$Input$ComicBookmarkUpdateWithWhereUniqueWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUpdateWithWhereUniqueWithoutComicInput(
          where: Input$ComicBookmarkWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ComicBookmarkUncheckedUpdateWithoutComicInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$Input$ComicBookmarkUpdateWithWhereUniqueWithoutComicInputToJson(
        Input$ComicBookmarkUpdateWithWhereUniqueWithoutComicInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$ComicBookmarkUpdateWithWhereUniqueWithoutUserInput
    _$Input$ComicBookmarkUpdateWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUpdateWithWhereUniqueWithoutUserInput(
          where: Input$ComicBookmarkWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ComicBookmarkUncheckedUpdateWithoutUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$Input$ComicBookmarkUpdateWithWhereUniqueWithoutUserInputToJson(
        Input$ComicBookmarkUpdateWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$ComicBookmarkUpsertWithWhereUniqueWithoutComicInput
    _$Input$ComicBookmarkUpsertWithWhereUniqueWithoutComicInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUpsertWithWhereUniqueWithoutComicInput(
          where: Input$ComicBookmarkWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: Input$ComicBookmarkUncheckedUpdateWithoutComicInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$ComicBookmarkUncheckedCreateWithoutComicInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$Input$ComicBookmarkUpsertWithWhereUniqueWithoutComicInputToJson(
        Input$ComicBookmarkUpsertWithWhereUniqueWithoutComicInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$ComicBookmarkUpsertWithWhereUniqueWithoutUserInput
    _$Input$ComicBookmarkUpsertWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicBookmarkUpsertWithWhereUniqueWithoutUserInput(
          where: Input$ComicBookmarkWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: Input$ComicBookmarkUncheckedUpdateWithoutUserInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$ComicBookmarkUncheckedCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$Input$ComicBookmarkUpsertWithWhereUniqueWithoutUserInputToJson(
        Input$ComicBookmarkUpsertWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$ComicBookmarkWhereInput _$Input$ComicBookmarkWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicBookmarkWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ComicBookmarkWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ComicBookmarkWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ComicBookmarkWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      comicId: json['comicId'] == null
          ? null
          : Input$IntFilter.fromJson(json['comicId'] as Map<String, dynamic>),
      comic: json['comic'] == null
          ? null
          : Input$ComicWhereInput.fromJson(
              json['comic'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : Input$IntFilter.fromJson(json['userId'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : Input$UserWhereInput.fromJson(json['user'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ComicBookmarkWhereInputToJson(
        Input$ComicBookmarkWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'comicId': instance.comicId?.toJson(),
      'comic': instance.comic?.toJson(),
      'userId': instance.userId?.toJson(),
      'user': instance.user?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ComicBookmarkWhereUniqueInput
    _$Input$ComicBookmarkWhereUniqueInputFromJson(Map<String, dynamic> json) =>
        Input$ComicBookmarkWhereUniqueInput(
          id: json['id'] as int?,
        );

Map<String, dynamic> _$Input$ComicBookmarkWhereUniqueInputToJson(
        Input$ComicBookmarkWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$ComicCountOrderByAggregateInput
    _$Input$ComicCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          thumb: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['thumb'],
              unknownValue: Enum$SortOrder.$unknown),
          type: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['type'],
              unknownValue: Enum$SortOrder.$unknown),
          thumbWide: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['thumbWide'],
              unknownValue: Enum$SortOrder.$unknown),
          altName: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['altName'],
              unknownValue: Enum$SortOrder.$unknown),
          isHentai: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['isHentai'],
              unknownValue: Enum$SortOrder.$unknown),
          released: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['released'],
              unknownValue: Enum$SortOrder.$unknown),
          rating: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['rating'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsHourly: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsHourly'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsDaily: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsDaily'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsWeek: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsWeek'],
              unknownValue: Enum$SortOrder.$unknown),
          description: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['description'],
              unknownValue: Enum$SortOrder.$unknown),
          status: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['status'],
              unknownValue: Enum$SortOrder.$unknown),
          age: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['age'],
              unknownValue: Enum$SortOrder.$unknown),
          concept: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['concept'],
              unknownValue: Enum$SortOrder.$unknown),
          lastChapterUpdateAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['lastChapterUpdateAt'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          authorId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['authorId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ComicCountOrderByAggregateInputToJson(
        Input$ComicCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'thumb': _$Enum$SortOrderEnumMap[instance.thumb],
      'type': _$Enum$SortOrderEnumMap[instance.type],
      'thumbWide': _$Enum$SortOrderEnumMap[instance.thumbWide],
      'altName': _$Enum$SortOrderEnumMap[instance.altName],
      'isHentai': _$Enum$SortOrderEnumMap[instance.isHentai],
      'released': _$Enum$SortOrderEnumMap[instance.released],
      'rating': _$Enum$SortOrderEnumMap[instance.rating],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'viewsHourly': _$Enum$SortOrderEnumMap[instance.viewsHourly],
      'viewsDaily': _$Enum$SortOrderEnumMap[instance.viewsDaily],
      'viewsWeek': _$Enum$SortOrderEnumMap[instance.viewsWeek],
      'description': _$Enum$SortOrderEnumMap[instance.description],
      'status': _$Enum$SortOrderEnumMap[instance.status],
      'age': _$Enum$SortOrderEnumMap[instance.age],
      'concept': _$Enum$SortOrderEnumMap[instance.concept],
      'lastChapterUpdateAt':
          _$Enum$SortOrderEnumMap[instance.lastChapterUpdateAt],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      'authorId': _$Enum$SortOrderEnumMap[instance.authorId],
    };

Input$ComicCreateInput _$Input$ComicCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicCreateInput(
      name: json['name'] as String,
      slug: json['slug'] as String,
      thumb: json['thumb'] as String,
      type: json['type'] as String,
      thumbWide: json['thumbWide'] as String?,
      altName: json['altName'] as String?,
      isHentai: json['isHentai'] as bool?,
      released: json['released'] as String?,
      author: Input$AuthorCreateNestedOneWithoutComicsInput.fromJson(
          json['author'] as Map<String, dynamic>),
      rating: (json['rating'] as num?)?.toDouble(),
      views: json['views'] as int?,
      viewsHourly: json['viewsHourly'] as int?,
      viewsDaily: json['viewsDaily'] as int?,
      viewsWeek: json['viewsWeek'] as int?,
      description: json['description'] as String?,
      status: json['status'] as String?,
      age: json['age'] as String?,
      concept: json['concept'] as String?,
      lastChapterUpdateAt: json['lastChapterUpdateAt'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      chapters: json['chapters'] == null
          ? null
          : Input$ChapterCreateNestedManyWithoutComicInput.fromJson(
              json['chapters'] as Map<String, dynamic>),
      genres: json['genres'] == null
          ? null
          : Input$GenreCreateNestedManyWithoutComicsInput.fromJson(
              json['genres'] as Map<String, dynamic>),
      userbookmarks: json['userbookmarks'] == null
          ? null
          : Input$ComicBookmarkCreateNestedManyWithoutComicInput.fromJson(
              json['userbookmarks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ComicCreateInputToJson(
        Input$ComicCreateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'thumb': instance.thumb,
      'type': instance.type,
      'thumbWide': instance.thumbWide,
      'altName': instance.altName,
      'isHentai': instance.isHentai,
      'released': instance.released,
      'author': instance.author.toJson(),
      'rating': instance.rating,
      'views': instance.views,
      'viewsHourly': instance.viewsHourly,
      'viewsDaily': instance.viewsDaily,
      'viewsWeek': instance.viewsWeek,
      'description': instance.description,
      'status': instance.status,
      'age': instance.age,
      'concept': instance.concept,
      'lastChapterUpdateAt': instance.lastChapterUpdateAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'chapters': instance.chapters?.toJson(),
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicCreateManyAuthorInput _$Input$ComicCreateManyAuthorInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicCreateManyAuthorInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      thumb: json['thumb'] as String,
      type: json['type'] as String,
      thumbWide: json['thumbWide'] as String?,
      altName: json['altName'] as String?,
      isHentai: json['isHentai'] as bool?,
      released: json['released'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      views: json['views'] as int?,
      viewsHourly: json['viewsHourly'] as int?,
      viewsDaily: json['viewsDaily'] as int?,
      viewsWeek: json['viewsWeek'] as int?,
      description: json['description'] as String?,
      status: json['status'] as String?,
      age: json['age'] as String?,
      concept: json['concept'] as String?,
      lastChapterUpdateAt: json['lastChapterUpdateAt'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ComicCreateManyAuthorInputToJson(
        Input$ComicCreateManyAuthorInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'thumb': instance.thumb,
      'type': instance.type,
      'thumbWide': instance.thumbWide,
      'altName': instance.altName,
      'isHentai': instance.isHentai,
      'released': instance.released,
      'rating': instance.rating,
      'views': instance.views,
      'viewsHourly': instance.viewsHourly,
      'viewsDaily': instance.viewsDaily,
      'viewsWeek': instance.viewsWeek,
      'description': instance.description,
      'status': instance.status,
      'age': instance.age,
      'concept': instance.concept,
      'lastChapterUpdateAt': instance.lastChapterUpdateAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ComicCreateManyAuthorInputEnvelope
    _$Input$ComicCreateManyAuthorInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        Input$ComicCreateManyAuthorInputEnvelope(
          data: Input$ComicCreateManyAuthorInput.fromJson(
              json['data'] as Map<String, dynamic>),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$Input$ComicCreateManyAuthorInputEnvelopeToJson(
        Input$ComicCreateManyAuthorInputEnvelope instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'skipDuplicates': instance.skipDuplicates,
    };

Input$ComicCreateManyInput _$Input$ComicCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicCreateManyInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      thumb: json['thumb'] as String,
      type: json['type'] as String,
      thumbWide: json['thumbWide'] as String?,
      altName: json['altName'] as String?,
      isHentai: json['isHentai'] as bool?,
      released: json['released'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      views: json['views'] as int?,
      viewsHourly: json['viewsHourly'] as int?,
      viewsDaily: json['viewsDaily'] as int?,
      viewsWeek: json['viewsWeek'] as int?,
      description: json['description'] as String?,
      status: json['status'] as String?,
      age: json['age'] as String?,
      concept: json['concept'] as String?,
      lastChapterUpdateAt: json['lastChapterUpdateAt'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      authorId: json['authorId'] as int,
    );

Map<String, dynamic> _$Input$ComicCreateManyInputToJson(
        Input$ComicCreateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'thumb': instance.thumb,
      'type': instance.type,
      'thumbWide': instance.thumbWide,
      'altName': instance.altName,
      'isHentai': instance.isHentai,
      'released': instance.released,
      'rating': instance.rating,
      'views': instance.views,
      'viewsHourly': instance.viewsHourly,
      'viewsDaily': instance.viewsDaily,
      'viewsWeek': instance.viewsWeek,
      'description': instance.description,
      'status': instance.status,
      'age': instance.age,
      'concept': instance.concept,
      'lastChapterUpdateAt': instance.lastChapterUpdateAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'authorId': instance.authorId,
    };

Input$ComicCreateNestedManyWithoutAuthorInput
    _$Input$ComicCreateNestedManyWithoutAuthorInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicCreateNestedManyWithoutAuthorInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateOrConnectWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ComicCreateManyAuthorInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ComicCreateNestedManyWithoutAuthorInputToJson(
        Input$ComicCreateNestedManyWithoutAuthorInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
    };

Input$ComicCreateNestedManyWithoutGenresInput
    _$Input$ComicCreateNestedManyWithoutGenresInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicCreateNestedManyWithoutGenresInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateOrConnectWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ComicCreateNestedManyWithoutGenresInputToJson(
        Input$ComicCreateNestedManyWithoutGenresInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
    };

Input$ComicCreateNestedOneWithoutChaptersInput
    _$Input$ComicCreateNestedOneWithoutChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicCreateNestedOneWithoutChaptersInput(
          create: json['create'] == null
              ? null
              : Input$ComicUncheckedCreateWithoutChaptersInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$ComicCreateOrConnectWithoutChaptersInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$ComicWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicCreateNestedOneWithoutChaptersInputToJson(
        Input$ComicCreateNestedOneWithoutChaptersInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'connectOrCreate': instance.connectOrCreate?.toJson(),
      'connect': instance.connect?.toJson(),
    };

Input$ComicCreateNestedOneWithoutUserbookmarksInput
    _$Input$ComicCreateNestedOneWithoutUserbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicCreateNestedOneWithoutUserbookmarksInput(
          create: json['create'] == null
              ? null
              : Input$ComicUncheckedCreateWithoutUserbookmarksInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$ComicCreateOrConnectWithoutUserbookmarksInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$ComicWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ComicCreateNestedOneWithoutUserbookmarksInputToJson(
            Input$ComicCreateNestedOneWithoutUserbookmarksInput instance) =>
        <String, dynamic>{
          'create': instance.create?.toJson(),
          'connectOrCreate': instance.connectOrCreate?.toJson(),
          'connect': instance.connect?.toJson(),
        };

Input$ComicCreateOrConnectWithoutAuthorInput
    _$Input$ComicCreateOrConnectWithoutAuthorInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicCreateOrConnectWithoutAuthorInput(
          where: Input$ComicWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$ComicUncheckedCreateWithoutAuthorInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicCreateOrConnectWithoutAuthorInputToJson(
        Input$ComicCreateOrConnectWithoutAuthorInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

Input$ComicCreateOrConnectWithoutChaptersInput
    _$Input$ComicCreateOrConnectWithoutChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicCreateOrConnectWithoutChaptersInput(
          where: Input$ComicWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$ComicUncheckedCreateWithoutChaptersInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicCreateOrConnectWithoutChaptersInputToJson(
        Input$ComicCreateOrConnectWithoutChaptersInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

Input$ComicCreateOrConnectWithoutGenresInput
    _$Input$ComicCreateOrConnectWithoutGenresInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicCreateOrConnectWithoutGenresInput(
          where: Input$ComicWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$ComicUncheckedCreateWithoutGenresInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicCreateOrConnectWithoutGenresInputToJson(
        Input$ComicCreateOrConnectWithoutGenresInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

Input$ComicCreateOrConnectWithoutUserbookmarksInput
    _$Input$ComicCreateOrConnectWithoutUserbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicCreateOrConnectWithoutUserbookmarksInput(
          where: Input$ComicWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$ComicUncheckedCreateWithoutUserbookmarksInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ComicCreateOrConnectWithoutUserbookmarksInputToJson(
            Input$ComicCreateOrConnectWithoutUserbookmarksInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'create': instance.create.toJson(),
        };

Input$ComicCreateWithoutAuthorInput
    _$Input$ComicCreateWithoutAuthorInputFromJson(Map<String, dynamic> json) =>
        Input$ComicCreateWithoutAuthorInput(
          name: json['name'] as String,
          slug: json['slug'] as String,
          thumb: json['thumb'] as String,
          type: json['type'] as String,
          thumbWide: json['thumbWide'] as String?,
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] as bool?,
          released: json['released'] as String?,
          rating: (json['rating'] as num?)?.toDouble(),
          views: json['views'] as int?,
          viewsHourly: json['viewsHourly'] as int?,
          viewsDaily: json['viewsDaily'] as int?,
          viewsWeek: json['viewsWeek'] as int?,
          description: json['description'] as String?,
          status: json['status'] as String?,
          age: json['age'] as String?,
          concept: json['concept'] as String?,
          lastChapterUpdateAt: json['lastChapterUpdateAt'] as String?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          chapters: json['chapters'] == null
              ? null
              : Input$ChapterCreateNestedManyWithoutComicInput.fromJson(
                  json['chapters'] as Map<String, dynamic>),
          genres: json['genres'] == null
              ? null
              : Input$GenreCreateNestedManyWithoutComicsInput.fromJson(
                  json['genres'] as Map<String, dynamic>),
          userbookmarks: json['userbookmarks'] == null
              ? null
              : Input$ComicBookmarkCreateNestedManyWithoutComicInput.fromJson(
                  json['userbookmarks'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicCreateWithoutAuthorInputToJson(
        Input$ComicCreateWithoutAuthorInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'thumb': instance.thumb,
      'type': instance.type,
      'thumbWide': instance.thumbWide,
      'altName': instance.altName,
      'isHentai': instance.isHentai,
      'released': instance.released,
      'rating': instance.rating,
      'views': instance.views,
      'viewsHourly': instance.viewsHourly,
      'viewsDaily': instance.viewsDaily,
      'viewsWeek': instance.viewsWeek,
      'description': instance.description,
      'status': instance.status,
      'age': instance.age,
      'concept': instance.concept,
      'lastChapterUpdateAt': instance.lastChapterUpdateAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'chapters': instance.chapters?.toJson(),
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicCreateWithoutChaptersInput
    _$Input$ComicCreateWithoutChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicCreateWithoutChaptersInput(
          name: json['name'] as String,
          slug: json['slug'] as String,
          thumb: json['thumb'] as String,
          type: json['type'] as String,
          thumbWide: json['thumbWide'] as String?,
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] as bool?,
          released: json['released'] as String?,
          author: Input$AuthorCreateNestedOneWithoutComicsInput.fromJson(
              json['author'] as Map<String, dynamic>),
          rating: (json['rating'] as num?)?.toDouble(),
          views: json['views'] as int?,
          viewsHourly: json['viewsHourly'] as int?,
          viewsDaily: json['viewsDaily'] as int?,
          viewsWeek: json['viewsWeek'] as int?,
          description: json['description'] as String?,
          status: json['status'] as String?,
          age: json['age'] as String?,
          concept: json['concept'] as String?,
          lastChapterUpdateAt: json['lastChapterUpdateAt'] as String?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          genres: json['genres'] == null
              ? null
              : Input$GenreCreateNestedManyWithoutComicsInput.fromJson(
                  json['genres'] as Map<String, dynamic>),
          userbookmarks: json['userbookmarks'] == null
              ? null
              : Input$ComicBookmarkCreateNestedManyWithoutComicInput.fromJson(
                  json['userbookmarks'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicCreateWithoutChaptersInputToJson(
        Input$ComicCreateWithoutChaptersInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'thumb': instance.thumb,
      'type': instance.type,
      'thumbWide': instance.thumbWide,
      'altName': instance.altName,
      'isHentai': instance.isHentai,
      'released': instance.released,
      'author': instance.author.toJson(),
      'rating': instance.rating,
      'views': instance.views,
      'viewsHourly': instance.viewsHourly,
      'viewsDaily': instance.viewsDaily,
      'viewsWeek': instance.viewsWeek,
      'description': instance.description,
      'status': instance.status,
      'age': instance.age,
      'concept': instance.concept,
      'lastChapterUpdateAt': instance.lastChapterUpdateAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicCreateWithoutGenresInput
    _$Input$ComicCreateWithoutGenresInputFromJson(Map<String, dynamic> json) =>
        Input$ComicCreateWithoutGenresInput(
          name: json['name'] as String,
          slug: json['slug'] as String,
          thumb: json['thumb'] as String,
          type: json['type'] as String,
          thumbWide: json['thumbWide'] as String?,
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] as bool?,
          released: json['released'] as String?,
          author: Input$AuthorCreateNestedOneWithoutComicsInput.fromJson(
              json['author'] as Map<String, dynamic>),
          rating: (json['rating'] as num?)?.toDouble(),
          views: json['views'] as int?,
          viewsHourly: json['viewsHourly'] as int?,
          viewsDaily: json['viewsDaily'] as int?,
          viewsWeek: json['viewsWeek'] as int?,
          description: json['description'] as String?,
          status: json['status'] as String?,
          age: json['age'] as String?,
          concept: json['concept'] as String?,
          lastChapterUpdateAt: json['lastChapterUpdateAt'] as String?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          chapters: json['chapters'] == null
              ? null
              : Input$ChapterCreateNestedManyWithoutComicInput.fromJson(
                  json['chapters'] as Map<String, dynamic>),
          userbookmarks: json['userbookmarks'] == null
              ? null
              : Input$ComicBookmarkCreateNestedManyWithoutComicInput.fromJson(
                  json['userbookmarks'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicCreateWithoutGenresInputToJson(
        Input$ComicCreateWithoutGenresInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'thumb': instance.thumb,
      'type': instance.type,
      'thumbWide': instance.thumbWide,
      'altName': instance.altName,
      'isHentai': instance.isHentai,
      'released': instance.released,
      'author': instance.author.toJson(),
      'rating': instance.rating,
      'views': instance.views,
      'viewsHourly': instance.viewsHourly,
      'viewsDaily': instance.viewsDaily,
      'viewsWeek': instance.viewsWeek,
      'description': instance.description,
      'status': instance.status,
      'age': instance.age,
      'concept': instance.concept,
      'lastChapterUpdateAt': instance.lastChapterUpdateAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'chapters': instance.chapters?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicCreateWithoutUserbookmarksInput
    _$Input$ComicCreateWithoutUserbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicCreateWithoutUserbookmarksInput(
          name: json['name'] as String,
          slug: json['slug'] as String,
          thumb: json['thumb'] as String,
          type: json['type'] as String,
          thumbWide: json['thumbWide'] as String?,
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] as bool?,
          released: json['released'] as String?,
          author: Input$AuthorCreateNestedOneWithoutComicsInput.fromJson(
              json['author'] as Map<String, dynamic>),
          rating: (json['rating'] as num?)?.toDouble(),
          views: json['views'] as int?,
          viewsHourly: json['viewsHourly'] as int?,
          viewsDaily: json['viewsDaily'] as int?,
          viewsWeek: json['viewsWeek'] as int?,
          description: json['description'] as String?,
          status: json['status'] as String?,
          age: json['age'] as String?,
          concept: json['concept'] as String?,
          lastChapterUpdateAt: json['lastChapterUpdateAt'] as String?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          chapters: json['chapters'] == null
              ? null
              : Input$ChapterCreateNestedManyWithoutComicInput.fromJson(
                  json['chapters'] as Map<String, dynamic>),
          genres: json['genres'] == null
              ? null
              : Input$GenreCreateNestedManyWithoutComicsInput.fromJson(
                  json['genres'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicCreateWithoutUserbookmarksInputToJson(
        Input$ComicCreateWithoutUserbookmarksInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'thumb': instance.thumb,
      'type': instance.type,
      'thumbWide': instance.thumbWide,
      'altName': instance.altName,
      'isHentai': instance.isHentai,
      'released': instance.released,
      'author': instance.author.toJson(),
      'rating': instance.rating,
      'views': instance.views,
      'viewsHourly': instance.viewsHourly,
      'viewsDaily': instance.viewsDaily,
      'viewsWeek': instance.viewsWeek,
      'description': instance.description,
      'status': instance.status,
      'age': instance.age,
      'concept': instance.concept,
      'lastChapterUpdateAt': instance.lastChapterUpdateAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'chapters': instance.chapters?.toJson(),
      'genres': instance.genres?.toJson(),
    };

Input$ComicListRelationFilter _$Input$ComicListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    Input$ComicListRelationFilter(
      every: json['every'] == null
          ? null
          : Input$ComicWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : Input$ComicWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : Input$ComicWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ComicListRelationFilterToJson(
        Input$ComicListRelationFilter instance) =>
    <String, dynamic>{
      'every': instance.every?.toJson(),
      'some': instance.some?.toJson(),
      'none': instance.none?.toJson(),
    };

Input$ComicMaxOrderByAggregateInput
    _$Input$ComicMaxOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$ComicMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          thumb: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['thumb'],
              unknownValue: Enum$SortOrder.$unknown),
          type: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['type'],
              unknownValue: Enum$SortOrder.$unknown),
          thumbWide: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['thumbWide'],
              unknownValue: Enum$SortOrder.$unknown),
          isHentai: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['isHentai'],
              unknownValue: Enum$SortOrder.$unknown),
          released: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['released'],
              unknownValue: Enum$SortOrder.$unknown),
          rating: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['rating'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsHourly: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsHourly'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsDaily: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsDaily'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsWeek: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsWeek'],
              unknownValue: Enum$SortOrder.$unknown),
          description: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['description'],
              unknownValue: Enum$SortOrder.$unknown),
          status: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['status'],
              unknownValue: Enum$SortOrder.$unknown),
          age: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['age'],
              unknownValue: Enum$SortOrder.$unknown),
          concept: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['concept'],
              unknownValue: Enum$SortOrder.$unknown),
          lastChapterUpdateAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['lastChapterUpdateAt'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          authorId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['authorId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ComicMaxOrderByAggregateInputToJson(
        Input$ComicMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'thumb': _$Enum$SortOrderEnumMap[instance.thumb],
      'type': _$Enum$SortOrderEnumMap[instance.type],
      'thumbWide': _$Enum$SortOrderEnumMap[instance.thumbWide],
      'isHentai': _$Enum$SortOrderEnumMap[instance.isHentai],
      'released': _$Enum$SortOrderEnumMap[instance.released],
      'rating': _$Enum$SortOrderEnumMap[instance.rating],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'viewsHourly': _$Enum$SortOrderEnumMap[instance.viewsHourly],
      'viewsDaily': _$Enum$SortOrderEnumMap[instance.viewsDaily],
      'viewsWeek': _$Enum$SortOrderEnumMap[instance.viewsWeek],
      'description': _$Enum$SortOrderEnumMap[instance.description],
      'status': _$Enum$SortOrderEnumMap[instance.status],
      'age': _$Enum$SortOrderEnumMap[instance.age],
      'concept': _$Enum$SortOrderEnumMap[instance.concept],
      'lastChapterUpdateAt':
          _$Enum$SortOrderEnumMap[instance.lastChapterUpdateAt],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      'authorId': _$Enum$SortOrderEnumMap[instance.authorId],
    };

Input$ComicMinOrderByAggregateInput
    _$Input$ComicMinOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$ComicMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          thumb: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['thumb'],
              unknownValue: Enum$SortOrder.$unknown),
          type: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['type'],
              unknownValue: Enum$SortOrder.$unknown),
          thumbWide: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['thumbWide'],
              unknownValue: Enum$SortOrder.$unknown),
          isHentai: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['isHentai'],
              unknownValue: Enum$SortOrder.$unknown),
          released: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['released'],
              unknownValue: Enum$SortOrder.$unknown),
          rating: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['rating'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsHourly: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsHourly'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsDaily: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsDaily'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsWeek: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsWeek'],
              unknownValue: Enum$SortOrder.$unknown),
          description: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['description'],
              unknownValue: Enum$SortOrder.$unknown),
          status: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['status'],
              unknownValue: Enum$SortOrder.$unknown),
          age: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['age'],
              unknownValue: Enum$SortOrder.$unknown),
          concept: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['concept'],
              unknownValue: Enum$SortOrder.$unknown),
          lastChapterUpdateAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['lastChapterUpdateAt'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          authorId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['authorId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ComicMinOrderByAggregateInputToJson(
        Input$ComicMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'thumb': _$Enum$SortOrderEnumMap[instance.thumb],
      'type': _$Enum$SortOrderEnumMap[instance.type],
      'thumbWide': _$Enum$SortOrderEnumMap[instance.thumbWide],
      'isHentai': _$Enum$SortOrderEnumMap[instance.isHentai],
      'released': _$Enum$SortOrderEnumMap[instance.released],
      'rating': _$Enum$SortOrderEnumMap[instance.rating],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'viewsHourly': _$Enum$SortOrderEnumMap[instance.viewsHourly],
      'viewsDaily': _$Enum$SortOrderEnumMap[instance.viewsDaily],
      'viewsWeek': _$Enum$SortOrderEnumMap[instance.viewsWeek],
      'description': _$Enum$SortOrderEnumMap[instance.description],
      'status': _$Enum$SortOrderEnumMap[instance.status],
      'age': _$Enum$SortOrderEnumMap[instance.age],
      'concept': _$Enum$SortOrderEnumMap[instance.concept],
      'lastChapterUpdateAt':
          _$Enum$SortOrderEnumMap[instance.lastChapterUpdateAt],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      'authorId': _$Enum$SortOrderEnumMap[instance.authorId],
    };

Input$ComicOrderByRelationAggregateInput
    _$Input$ComicOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicOrderByRelationAggregateInput(
          $_count: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['_count'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ComicOrderByRelationAggregateInputToJson(
        Input$ComicOrderByRelationAggregateInput instance) =>
    <String, dynamic>{
      '_count': _$Enum$SortOrderEnumMap[instance.$_count],
    };

Input$ComicOrderByWithAggregationInput
    _$Input$ComicOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          thumb: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['thumb'],
              unknownValue: Enum$SortOrder.$unknown),
          type: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['type'],
              unknownValue: Enum$SortOrder.$unknown),
          thumbWide: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['thumbWide'],
              unknownValue: Enum$SortOrder.$unknown),
          altName: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['altName'],
              unknownValue: Enum$SortOrder.$unknown),
          isHentai: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['isHentai'],
              unknownValue: Enum$SortOrder.$unknown),
          released: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['released'],
              unknownValue: Enum$SortOrder.$unknown),
          rating: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['rating'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsHourly: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsHourly'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsDaily: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsDaily'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsWeek: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsWeek'],
              unknownValue: Enum$SortOrder.$unknown),
          description: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['description'],
              unknownValue: Enum$SortOrder.$unknown),
          status: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['status'],
              unknownValue: Enum$SortOrder.$unknown),
          age: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['age'],
              unknownValue: Enum$SortOrder.$unknown),
          concept: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['concept'],
              unknownValue: Enum$SortOrder.$unknown),
          lastChapterUpdateAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['lastChapterUpdateAt'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          authorId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['authorId'],
              unknownValue: Enum$SortOrder.$unknown),
          $_count: json['_count'] == null
              ? null
              : Input$ComicCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$ComicAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$ComicMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$ComicMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$ComicSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicOrderByWithAggregationInputToJson(
        Input$ComicOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'thumb': _$Enum$SortOrderEnumMap[instance.thumb],
      'type': _$Enum$SortOrderEnumMap[instance.type],
      'thumbWide': _$Enum$SortOrderEnumMap[instance.thumbWide],
      'altName': _$Enum$SortOrderEnumMap[instance.altName],
      'isHentai': _$Enum$SortOrderEnumMap[instance.isHentai],
      'released': _$Enum$SortOrderEnumMap[instance.released],
      'rating': _$Enum$SortOrderEnumMap[instance.rating],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'viewsHourly': _$Enum$SortOrderEnumMap[instance.viewsHourly],
      'viewsDaily': _$Enum$SortOrderEnumMap[instance.viewsDaily],
      'viewsWeek': _$Enum$SortOrderEnumMap[instance.viewsWeek],
      'description': _$Enum$SortOrderEnumMap[instance.description],
      'status': _$Enum$SortOrderEnumMap[instance.status],
      'age': _$Enum$SortOrderEnumMap[instance.age],
      'concept': _$Enum$SortOrderEnumMap[instance.concept],
      'lastChapterUpdateAt':
          _$Enum$SortOrderEnumMap[instance.lastChapterUpdateAt],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      'authorId': _$Enum$SortOrderEnumMap[instance.authorId],
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_max': instance.$_max?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_sum': instance.$_sum?.toJson(),
    };

Input$ComicOrderByWithRelationInput
    _$Input$ComicOrderByWithRelationInputFromJson(Map<String, dynamic> json) =>
        Input$ComicOrderByWithRelationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          thumb: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['thumb'],
              unknownValue: Enum$SortOrder.$unknown),
          type: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['type'],
              unknownValue: Enum$SortOrder.$unknown),
          thumbWide: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['thumbWide'],
              unknownValue: Enum$SortOrder.$unknown),
          altName: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['altName'],
              unknownValue: Enum$SortOrder.$unknown),
          isHentai: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['isHentai'],
              unknownValue: Enum$SortOrder.$unknown),
          released: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['released'],
              unknownValue: Enum$SortOrder.$unknown),
          author: json['author'] == null
              ? null
              : Input$AuthorOrderByWithRelationInput.fromJson(
                  json['author'] as Map<String, dynamic>),
          rating: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['rating'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsHourly: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsHourly'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsDaily: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsDaily'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsWeek: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsWeek'],
              unknownValue: Enum$SortOrder.$unknown),
          description: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['description'],
              unknownValue: Enum$SortOrder.$unknown),
          status: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['status'],
              unknownValue: Enum$SortOrder.$unknown),
          age: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['age'],
              unknownValue: Enum$SortOrder.$unknown),
          concept: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['concept'],
              unknownValue: Enum$SortOrder.$unknown),
          lastChapterUpdateAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['lastChapterUpdateAt'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          authorId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['authorId'],
              unknownValue: Enum$SortOrder.$unknown),
          chapters: json['chapters'] == null
              ? null
              : Input$ChapterOrderByRelationAggregateInput.fromJson(
                  json['chapters'] as Map<String, dynamic>),
          genres: json['genres'] == null
              ? null
              : Input$GenreOrderByRelationAggregateInput.fromJson(
                  json['genres'] as Map<String, dynamic>),
          userbookmarks: json['userbookmarks'] == null
              ? null
              : Input$ComicBookmarkOrderByRelationAggregateInput.fromJson(
                  json['userbookmarks'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicOrderByWithRelationInputToJson(
        Input$ComicOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'thumb': _$Enum$SortOrderEnumMap[instance.thumb],
      'type': _$Enum$SortOrderEnumMap[instance.type],
      'thumbWide': _$Enum$SortOrderEnumMap[instance.thumbWide],
      'altName': _$Enum$SortOrderEnumMap[instance.altName],
      'isHentai': _$Enum$SortOrderEnumMap[instance.isHentai],
      'released': _$Enum$SortOrderEnumMap[instance.released],
      'author': instance.author?.toJson(),
      'rating': _$Enum$SortOrderEnumMap[instance.rating],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'viewsHourly': _$Enum$SortOrderEnumMap[instance.viewsHourly],
      'viewsDaily': _$Enum$SortOrderEnumMap[instance.viewsDaily],
      'viewsWeek': _$Enum$SortOrderEnumMap[instance.viewsWeek],
      'description': _$Enum$SortOrderEnumMap[instance.description],
      'status': _$Enum$SortOrderEnumMap[instance.status],
      'age': _$Enum$SortOrderEnumMap[instance.age],
      'concept': _$Enum$SortOrderEnumMap[instance.concept],
      'lastChapterUpdateAt':
          _$Enum$SortOrderEnumMap[instance.lastChapterUpdateAt],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      'authorId': _$Enum$SortOrderEnumMap[instance.authorId],
      'chapters': instance.chapters?.toJson(),
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicRelationFilter _$Input$ComicRelationFilterFromJson(
        Map<String, dynamic> json) =>
    Input$ComicRelationFilter(
      $is: json['is'] == null
          ? null
          : Input$ComicWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : Input$ComicWhereInput.fromJson(
              json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ComicRelationFilterToJson(
        Input$ComicRelationFilter instance) =>
    <String, dynamic>{
      'is': instance.$is?.toJson(),
      'isNot': instance.isNot?.toJson(),
    };

Input$ComicScalarWhereInput _$Input$ComicScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ComicScalarWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ComicScalarWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ComicScalarWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : Input$StringFilter.fromJson(json['slug'] as Map<String, dynamic>),
      thumb: json['thumb'] == null
          ? null
          : Input$StringFilter.fromJson(json['thumb'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : Input$StringFilter.fromJson(json['type'] as Map<String, dynamic>),
      thumbWide: json['thumbWide'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['thumbWide'] as Map<String, dynamic>),
      altName: json['altName'] == null
          ? null
          : Input$JsonNullableFilter.fromJson(
              json['altName'] as Map<String, dynamic>),
      isHentai: json['isHentai'] == null
          ? null
          : Input$BoolFilter.fromJson(json['isHentai'] as Map<String, dynamic>),
      released: json['released'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['released'] as Map<String, dynamic>),
      rating: json['rating'] == null
          ? null
          : Input$FloatFilter.fromJson(json['rating'] as Map<String, dynamic>),
      views: json['views'] == null
          ? null
          : Input$IntFilter.fromJson(json['views'] as Map<String, dynamic>),
      viewsHourly: json['viewsHourly'] == null
          ? null
          : Input$IntFilter.fromJson(
              json['viewsHourly'] as Map<String, dynamic>),
      viewsDaily: json['viewsDaily'] == null
          ? null
          : Input$IntFilter.fromJson(
              json['viewsDaily'] as Map<String, dynamic>),
      viewsWeek: json['viewsWeek'] == null
          ? null
          : Input$IntFilter.fromJson(json['viewsWeek'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['description'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['status'] as Map<String, dynamic>),
      age: json['age'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['age'] as Map<String, dynamic>),
      concept: json['concept'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['concept'] as Map<String, dynamic>),
      lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['lastChapterUpdateAt'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      authorId: json['authorId'] == null
          ? null
          : Input$IntFilter.fromJson(json['authorId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ComicScalarWhereInputToJson(
        Input$ComicScalarWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName?.toJson(),
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'authorId': instance.authorId?.toJson(),
    };

Input$ComicScalarWhereWithAggregatesInput
    _$Input$ComicScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['slug'] as Map<String, dynamic>),
          thumb: json['thumb'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['thumb'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['type'] as Map<String, dynamic>),
          thumbWide: json['thumbWide'] == null
              ? null
              : Input$StringNullableWithAggregatesFilter.fromJson(
                  json['thumbWide'] as Map<String, dynamic>),
          altName: json['altName'] == null
              ? null
              : Input$JsonNullableWithAggregatesFilter.fromJson(
                  json['altName'] as Map<String, dynamic>),
          isHentai: json['isHentai'] == null
              ? null
              : Input$BoolWithAggregatesFilter.fromJson(
                  json['isHentai'] as Map<String, dynamic>),
          released: json['released'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['released'] as Map<String, dynamic>),
          rating: json['rating'] == null
              ? null
              : Input$FloatWithAggregatesFilter.fromJson(
                  json['rating'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['views'] as Map<String, dynamic>),
          viewsHourly: json['viewsHourly'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['viewsHourly'] as Map<String, dynamic>),
          viewsDaily: json['viewsDaily'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['viewsDaily'] as Map<String, dynamic>),
          viewsWeek: json['viewsWeek'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['viewsWeek'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : Input$StringNullableWithAggregatesFilter.fromJson(
                  json['description'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : Input$StringNullableWithAggregatesFilter.fromJson(
                  json['status'] as Map<String, dynamic>),
          age: json['age'] == null
              ? null
              : Input$StringNullableWithAggregatesFilter.fromJson(
                  json['age'] as Map<String, dynamic>),
          concept: json['concept'] == null
              ? null
              : Input$StringNullableWithAggregatesFilter.fromJson(
                  json['concept'] as Map<String, dynamic>),
          lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['lastChapterUpdateAt'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          authorId: json['authorId'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['authorId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicScalarWhereWithAggregatesInputToJson(
        Input$ComicScalarWhereWithAggregatesInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName?.toJson(),
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'authorId': instance.authorId?.toJson(),
    };

Input$ComicSumOrderByAggregateInput
    _$Input$ComicSumOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$ComicSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          rating: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['rating'],
              unknownValue: Enum$SortOrder.$unknown),
          views: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['views'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsHourly: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsHourly'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsDaily: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsDaily'],
              unknownValue: Enum$SortOrder.$unknown),
          viewsWeek: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['viewsWeek'],
              unknownValue: Enum$SortOrder.$unknown),
          authorId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['authorId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ComicSumOrderByAggregateInputToJson(
        Input$ComicSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'rating': _$Enum$SortOrderEnumMap[instance.rating],
      'views': _$Enum$SortOrderEnumMap[instance.views],
      'viewsHourly': _$Enum$SortOrderEnumMap[instance.viewsHourly],
      'viewsDaily': _$Enum$SortOrderEnumMap[instance.viewsDaily],
      'viewsWeek': _$Enum$SortOrderEnumMap[instance.viewsWeek],
      'authorId': _$Enum$SortOrderEnumMap[instance.authorId],
    };

Input$ComicUncheckedCreateInput _$Input$ComicUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicUncheckedCreateInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      thumb: json['thumb'] as String,
      type: json['type'] as String,
      thumbWide: json['thumbWide'] as String?,
      altName: json['altName'] as String?,
      isHentai: json['isHentai'] as bool?,
      released: json['released'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      views: json['views'] as int?,
      viewsHourly: json['viewsHourly'] as int?,
      viewsDaily: json['viewsDaily'] as int?,
      viewsWeek: json['viewsWeek'] as int?,
      description: json['description'] as String?,
      status: json['status'] as String?,
      age: json['age'] as String?,
      concept: json['concept'] as String?,
      lastChapterUpdateAt: json['lastChapterUpdateAt'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      authorId: json['authorId'] as int,
      chapters: json['chapters'] == null
          ? null
          : Input$ChapterUncheckedCreateNestedManyWithoutComicInput.fromJson(
              json['chapters'] as Map<String, dynamic>),
      genres: json['genres'] == null
          ? null
          : Input$GenreUncheckedCreateNestedManyWithoutComicsInput.fromJson(
              json['genres'] as Map<String, dynamic>),
      userbookmarks: json['userbookmarks'] == null
          ? null
          : Input$ComicBookmarkUncheckedCreateNestedManyWithoutComicInput
              .fromJson(json['userbookmarks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ComicUncheckedCreateInputToJson(
        Input$ComicUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'thumb': instance.thumb,
      'type': instance.type,
      'thumbWide': instance.thumbWide,
      'altName': instance.altName,
      'isHentai': instance.isHentai,
      'released': instance.released,
      'rating': instance.rating,
      'views': instance.views,
      'viewsHourly': instance.viewsHourly,
      'viewsDaily': instance.viewsDaily,
      'viewsWeek': instance.viewsWeek,
      'description': instance.description,
      'status': instance.status,
      'age': instance.age,
      'concept': instance.concept,
      'lastChapterUpdateAt': instance.lastChapterUpdateAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'authorId': instance.authorId,
      'chapters': instance.chapters?.toJson(),
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicUncheckedCreateNestedManyWithoutAuthorInput
    _$Input$ComicUncheckedCreateNestedManyWithoutAuthorInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUncheckedCreateNestedManyWithoutAuthorInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateOrConnectWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ComicCreateManyAuthorInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ComicUncheckedCreateNestedManyWithoutAuthorInputToJson(
            Input$ComicUncheckedCreateNestedManyWithoutAuthorInput instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
        };

Input$ComicUncheckedCreateNestedManyWithoutGenresInput
    _$Input$ComicUncheckedCreateNestedManyWithoutGenresInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUncheckedCreateNestedManyWithoutGenresInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateOrConnectWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ComicUncheckedCreateNestedManyWithoutGenresInputToJson(
            Input$ComicUncheckedCreateNestedManyWithoutGenresInput instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
        };

Input$ComicUncheckedCreateWithoutAuthorInput
    _$Input$ComicUncheckedCreateWithoutAuthorInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUncheckedCreateWithoutAuthorInput(
          id: json['id'] as int?,
          name: json['name'] as String,
          slug: json['slug'] as String,
          thumb: json['thumb'] as String,
          type: json['type'] as String,
          thumbWide: json['thumbWide'] as String?,
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] as bool?,
          released: json['released'] as String?,
          rating: (json['rating'] as num?)?.toDouble(),
          views: json['views'] as int?,
          viewsHourly: json['viewsHourly'] as int?,
          viewsDaily: json['viewsDaily'] as int?,
          viewsWeek: json['viewsWeek'] as int?,
          description: json['description'] as String?,
          status: json['status'] as String?,
          age: json['age'] as String?,
          concept: json['concept'] as String?,
          lastChapterUpdateAt: json['lastChapterUpdateAt'] as String?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          chapters: json['chapters'] == null
              ? null
              : Input$ChapterUncheckedCreateNestedManyWithoutComicInput
                  .fromJson(json['chapters'] as Map<String, dynamic>),
          genres: json['genres'] == null
              ? null
              : Input$GenreUncheckedCreateNestedManyWithoutComicsInput.fromJson(
                  json['genres'] as Map<String, dynamic>),
          userbookmarks: json['userbookmarks'] == null
              ? null
              : Input$ComicBookmarkUncheckedCreateNestedManyWithoutComicInput
                  .fromJson(json['userbookmarks'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUncheckedCreateWithoutAuthorInputToJson(
        Input$ComicUncheckedCreateWithoutAuthorInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'thumb': instance.thumb,
      'type': instance.type,
      'thumbWide': instance.thumbWide,
      'altName': instance.altName,
      'isHentai': instance.isHentai,
      'released': instance.released,
      'rating': instance.rating,
      'views': instance.views,
      'viewsHourly': instance.viewsHourly,
      'viewsDaily': instance.viewsDaily,
      'viewsWeek': instance.viewsWeek,
      'description': instance.description,
      'status': instance.status,
      'age': instance.age,
      'concept': instance.concept,
      'lastChapterUpdateAt': instance.lastChapterUpdateAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'chapters': instance.chapters?.toJson(),
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicUncheckedCreateWithoutChaptersInput
    _$Input$ComicUncheckedCreateWithoutChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUncheckedCreateWithoutChaptersInput(
          id: json['id'] as int?,
          name: json['name'] as String,
          slug: json['slug'] as String,
          thumb: json['thumb'] as String,
          type: json['type'] as String,
          thumbWide: json['thumbWide'] as String?,
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] as bool?,
          released: json['released'] as String?,
          rating: (json['rating'] as num?)?.toDouble(),
          views: json['views'] as int?,
          viewsHourly: json['viewsHourly'] as int?,
          viewsDaily: json['viewsDaily'] as int?,
          viewsWeek: json['viewsWeek'] as int?,
          description: json['description'] as String?,
          status: json['status'] as String?,
          age: json['age'] as String?,
          concept: json['concept'] as String?,
          lastChapterUpdateAt: json['lastChapterUpdateAt'] as String?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          authorId: json['authorId'] as int,
          genres: json['genres'] == null
              ? null
              : Input$GenreUncheckedCreateNestedManyWithoutComicsInput.fromJson(
                  json['genres'] as Map<String, dynamic>),
          userbookmarks: json['userbookmarks'] == null
              ? null
              : Input$ComicBookmarkUncheckedCreateNestedManyWithoutComicInput
                  .fromJson(json['userbookmarks'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUncheckedCreateWithoutChaptersInputToJson(
        Input$ComicUncheckedCreateWithoutChaptersInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'thumb': instance.thumb,
      'type': instance.type,
      'thumbWide': instance.thumbWide,
      'altName': instance.altName,
      'isHentai': instance.isHentai,
      'released': instance.released,
      'rating': instance.rating,
      'views': instance.views,
      'viewsHourly': instance.viewsHourly,
      'viewsDaily': instance.viewsDaily,
      'viewsWeek': instance.viewsWeek,
      'description': instance.description,
      'status': instance.status,
      'age': instance.age,
      'concept': instance.concept,
      'lastChapterUpdateAt': instance.lastChapterUpdateAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'authorId': instance.authorId,
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicUncheckedCreateWithoutGenresInput
    _$Input$ComicUncheckedCreateWithoutGenresInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUncheckedCreateWithoutGenresInput(
          id: json['id'] as int?,
          name: json['name'] as String,
          slug: json['slug'] as String,
          thumb: json['thumb'] as String,
          type: json['type'] as String,
          thumbWide: json['thumbWide'] as String?,
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] as bool?,
          released: json['released'] as String?,
          rating: (json['rating'] as num?)?.toDouble(),
          views: json['views'] as int?,
          viewsHourly: json['viewsHourly'] as int?,
          viewsDaily: json['viewsDaily'] as int?,
          viewsWeek: json['viewsWeek'] as int?,
          description: json['description'] as String?,
          status: json['status'] as String?,
          age: json['age'] as String?,
          concept: json['concept'] as String?,
          lastChapterUpdateAt: json['lastChapterUpdateAt'] as String?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          authorId: json['authorId'] as int,
          chapters: json['chapters'] == null
              ? null
              : Input$ChapterUncheckedCreateNestedManyWithoutComicInput
                  .fromJson(json['chapters'] as Map<String, dynamic>),
          userbookmarks: json['userbookmarks'] == null
              ? null
              : Input$ComicBookmarkUncheckedCreateNestedManyWithoutComicInput
                  .fromJson(json['userbookmarks'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUncheckedCreateWithoutGenresInputToJson(
        Input$ComicUncheckedCreateWithoutGenresInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'thumb': instance.thumb,
      'type': instance.type,
      'thumbWide': instance.thumbWide,
      'altName': instance.altName,
      'isHentai': instance.isHentai,
      'released': instance.released,
      'rating': instance.rating,
      'views': instance.views,
      'viewsHourly': instance.viewsHourly,
      'viewsDaily': instance.viewsDaily,
      'viewsWeek': instance.viewsWeek,
      'description': instance.description,
      'status': instance.status,
      'age': instance.age,
      'concept': instance.concept,
      'lastChapterUpdateAt': instance.lastChapterUpdateAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'authorId': instance.authorId,
      'chapters': instance.chapters?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicUncheckedCreateWithoutUserbookmarksInput
    _$Input$ComicUncheckedCreateWithoutUserbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUncheckedCreateWithoutUserbookmarksInput(
          id: json['id'] as int?,
          name: json['name'] as String,
          slug: json['slug'] as String,
          thumb: json['thumb'] as String,
          type: json['type'] as String,
          thumbWide: json['thumbWide'] as String?,
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] as bool?,
          released: json['released'] as String?,
          rating: (json['rating'] as num?)?.toDouble(),
          views: json['views'] as int?,
          viewsHourly: json['viewsHourly'] as int?,
          viewsDaily: json['viewsDaily'] as int?,
          viewsWeek: json['viewsWeek'] as int?,
          description: json['description'] as String?,
          status: json['status'] as String?,
          age: json['age'] as String?,
          concept: json['concept'] as String?,
          lastChapterUpdateAt: json['lastChapterUpdateAt'] as String?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          authorId: json['authorId'] as int,
          chapters: json['chapters'] == null
              ? null
              : Input$ChapterUncheckedCreateNestedManyWithoutComicInput
                  .fromJson(json['chapters'] as Map<String, dynamic>),
          genres: json['genres'] == null
              ? null
              : Input$GenreUncheckedCreateNestedManyWithoutComicsInput.fromJson(
                  json['genres'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ComicUncheckedCreateWithoutUserbookmarksInputToJson(
            Input$ComicUncheckedCreateWithoutUserbookmarksInput instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'slug': instance.slug,
          'thumb': instance.thumb,
          'type': instance.type,
          'thumbWide': instance.thumbWide,
          'altName': instance.altName,
          'isHentai': instance.isHentai,
          'released': instance.released,
          'rating': instance.rating,
          'views': instance.views,
          'viewsHourly': instance.viewsHourly,
          'viewsDaily': instance.viewsDaily,
          'viewsWeek': instance.viewsWeek,
          'description': instance.description,
          'status': instance.status,
          'age': instance.age,
          'concept': instance.concept,
          'lastChapterUpdateAt': instance.lastChapterUpdateAt,
          'createdAt': instance.createdAt,
          'updatedAt': instance.updatedAt,
          'authorId': instance.authorId,
          'chapters': instance.chapters?.toJson(),
          'genres': instance.genres?.toJson(),
        };

Input$ComicUncheckedUpdateInput _$Input$ComicUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['slug'] as Map<String, dynamic>),
      thumb: json['thumb'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['thumb'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['type'] as Map<String, dynamic>),
      thumbWide: json['thumbWide'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['thumbWide'] as Map<String, dynamic>),
      altName: json['altName'] as String?,
      isHentai: json['isHentai'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['isHentai'] as Map<String, dynamic>),
      released: json['released'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['released'] as Map<String, dynamic>),
      rating: json['rating'] == null
          ? null
          : Input$FloatFieldUpdateOperationsInput.fromJson(
              json['rating'] as Map<String, dynamic>),
      views: json['views'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['views'] as Map<String, dynamic>),
      viewsHourly: json['viewsHourly'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['viewsHourly'] as Map<String, dynamic>),
      viewsDaily: json['viewsDaily'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['viewsDaily'] as Map<String, dynamic>),
      viewsWeek: json['viewsWeek'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['viewsWeek'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['status'] as Map<String, dynamic>),
      age: json['age'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['age'] as Map<String, dynamic>),
      concept: json['concept'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['concept'] as Map<String, dynamic>),
      lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['lastChapterUpdateAt'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      authorId: json['authorId'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['authorId'] as Map<String, dynamic>),
      chapters: json['chapters'] == null
          ? null
          : Input$ChapterUncheckedUpdateManyWithoutComicInput.fromJson(
              json['chapters'] as Map<String, dynamic>),
      genres: json['genres'] == null
          ? null
          : Input$GenreUncheckedUpdateManyWithoutComicsInput.fromJson(
              json['genres'] as Map<String, dynamic>),
      userbookmarks: json['userbookmarks'] == null
          ? null
          : Input$ComicBookmarkUncheckedUpdateManyWithoutComicInput.fromJson(
              json['userbookmarks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ComicUncheckedUpdateInputToJson(
        Input$ComicUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName,
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'authorId': instance.authorId?.toJson(),
      'chapters': instance.chapters?.toJson(),
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicUncheckedUpdateManyInput
    _$Input$ComicUncheckedUpdateManyInputFromJson(Map<String, dynamic> json) =>
        Input$ComicUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          thumb: json['thumb'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['thumb'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['type'] as Map<String, dynamic>),
          thumbWide: json['thumbWide'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['thumbWide'] as Map<String, dynamic>),
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isHentai'] as Map<String, dynamic>),
          released: json['released'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['released'] as Map<String, dynamic>),
          rating: json['rating'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['rating'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          viewsHourly: json['viewsHourly'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsHourly'] as Map<String, dynamic>),
          viewsDaily: json['viewsDaily'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsDaily'] as Map<String, dynamic>),
          viewsWeek: json['viewsWeek'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsWeek'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          age: json['age'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['age'] as Map<String, dynamic>),
          concept: json['concept'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['concept'] as Map<String, dynamic>),
          lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['lastChapterUpdateAt'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          authorId: json['authorId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['authorId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUncheckedUpdateManyInputToJson(
        Input$ComicUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName,
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'authorId': instance.authorId?.toJson(),
    };

Input$ComicUncheckedUpdateManyWithoutAuthorInput
    _$Input$ComicUncheckedUpdateManyWithoutAuthorInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUncheckedUpdateManyWithoutAuthorInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateOrConnectWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicUpsertWithWhereUniqueWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ComicCreateManyAuthorInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicUpdateWithWhereUniqueWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicUpdateManyWithWhereWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ComicUncheckedUpdateManyWithoutAuthorInputToJson(
        Input$ComicUncheckedUpdateManyWithoutAuthorInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ComicUncheckedUpdateManyWithoutComicsInput
    _$Input$ComicUncheckedUpdateManyWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUncheckedUpdateManyWithoutComicsInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          thumb: json['thumb'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['thumb'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['type'] as Map<String, dynamic>),
          thumbWide: json['thumbWide'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['thumbWide'] as Map<String, dynamic>),
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isHentai'] as Map<String, dynamic>),
          released: json['released'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['released'] as Map<String, dynamic>),
          rating: json['rating'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['rating'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          viewsHourly: json['viewsHourly'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsHourly'] as Map<String, dynamic>),
          viewsDaily: json['viewsDaily'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsDaily'] as Map<String, dynamic>),
          viewsWeek: json['viewsWeek'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsWeek'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          age: json['age'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['age'] as Map<String, dynamic>),
          concept: json['concept'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['concept'] as Map<String, dynamic>),
          lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['lastChapterUpdateAt'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUncheckedUpdateManyWithoutComicsInputToJson(
        Input$ComicUncheckedUpdateManyWithoutComicsInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName,
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ComicUncheckedUpdateManyWithoutGenresInput
    _$Input$ComicUncheckedUpdateManyWithoutGenresInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUncheckedUpdateManyWithoutGenresInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateOrConnectWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicUpsertWithWhereUniqueWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicUpdateWithWhereUniqueWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicUpdateManyWithWhereWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ComicUncheckedUpdateManyWithoutGenresInputToJson(
        Input$ComicUncheckedUpdateManyWithoutGenresInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ComicUncheckedUpdateWithoutAuthorInput
    _$Input$ComicUncheckedUpdateWithoutAuthorInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUncheckedUpdateWithoutAuthorInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          thumb: json['thumb'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['thumb'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['type'] as Map<String, dynamic>),
          thumbWide: json['thumbWide'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['thumbWide'] as Map<String, dynamic>),
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isHentai'] as Map<String, dynamic>),
          released: json['released'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['released'] as Map<String, dynamic>),
          rating: json['rating'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['rating'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          viewsHourly: json['viewsHourly'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsHourly'] as Map<String, dynamic>),
          viewsDaily: json['viewsDaily'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsDaily'] as Map<String, dynamic>),
          viewsWeek: json['viewsWeek'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsWeek'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          age: json['age'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['age'] as Map<String, dynamic>),
          concept: json['concept'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['concept'] as Map<String, dynamic>),
          lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['lastChapterUpdateAt'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          chapters: json['chapters'] == null
              ? null
              : Input$ChapterUncheckedUpdateManyWithoutComicInput.fromJson(
                  json['chapters'] as Map<String, dynamic>),
          genres: json['genres'] == null
              ? null
              : Input$GenreUncheckedUpdateManyWithoutComicsInput.fromJson(
                  json['genres'] as Map<String, dynamic>),
          userbookmarks: json['userbookmarks'] == null
              ? null
              : Input$ComicBookmarkUncheckedUpdateManyWithoutComicInput
                  .fromJson(json['userbookmarks'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUncheckedUpdateWithoutAuthorInputToJson(
        Input$ComicUncheckedUpdateWithoutAuthorInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName,
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'chapters': instance.chapters?.toJson(),
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicUncheckedUpdateWithoutChaptersInput
    _$Input$ComicUncheckedUpdateWithoutChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUncheckedUpdateWithoutChaptersInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          thumb: json['thumb'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['thumb'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['type'] as Map<String, dynamic>),
          thumbWide: json['thumbWide'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['thumbWide'] as Map<String, dynamic>),
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isHentai'] as Map<String, dynamic>),
          released: json['released'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['released'] as Map<String, dynamic>),
          rating: json['rating'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['rating'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          viewsHourly: json['viewsHourly'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsHourly'] as Map<String, dynamic>),
          viewsDaily: json['viewsDaily'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsDaily'] as Map<String, dynamic>),
          viewsWeek: json['viewsWeek'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsWeek'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          age: json['age'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['age'] as Map<String, dynamic>),
          concept: json['concept'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['concept'] as Map<String, dynamic>),
          lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['lastChapterUpdateAt'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          authorId: json['authorId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['authorId'] as Map<String, dynamic>),
          genres: json['genres'] == null
              ? null
              : Input$GenreUncheckedUpdateManyWithoutComicsInput.fromJson(
                  json['genres'] as Map<String, dynamic>),
          userbookmarks: json['userbookmarks'] == null
              ? null
              : Input$ComicBookmarkUncheckedUpdateManyWithoutComicInput
                  .fromJson(json['userbookmarks'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUncheckedUpdateWithoutChaptersInputToJson(
        Input$ComicUncheckedUpdateWithoutChaptersInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName,
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'authorId': instance.authorId?.toJson(),
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicUncheckedUpdateWithoutGenresInput
    _$Input$ComicUncheckedUpdateWithoutGenresInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUncheckedUpdateWithoutGenresInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          thumb: json['thumb'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['thumb'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['type'] as Map<String, dynamic>),
          thumbWide: json['thumbWide'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['thumbWide'] as Map<String, dynamic>),
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isHentai'] as Map<String, dynamic>),
          released: json['released'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['released'] as Map<String, dynamic>),
          rating: json['rating'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['rating'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          viewsHourly: json['viewsHourly'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsHourly'] as Map<String, dynamic>),
          viewsDaily: json['viewsDaily'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsDaily'] as Map<String, dynamic>),
          viewsWeek: json['viewsWeek'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsWeek'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          age: json['age'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['age'] as Map<String, dynamic>),
          concept: json['concept'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['concept'] as Map<String, dynamic>),
          lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['lastChapterUpdateAt'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          authorId: json['authorId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['authorId'] as Map<String, dynamic>),
          chapters: json['chapters'] == null
              ? null
              : Input$ChapterUncheckedUpdateManyWithoutComicInput.fromJson(
                  json['chapters'] as Map<String, dynamic>),
          userbookmarks: json['userbookmarks'] == null
              ? null
              : Input$ComicBookmarkUncheckedUpdateManyWithoutComicInput
                  .fromJson(json['userbookmarks'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUncheckedUpdateWithoutGenresInputToJson(
        Input$ComicUncheckedUpdateWithoutGenresInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName,
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'authorId': instance.authorId?.toJson(),
      'chapters': instance.chapters?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicUncheckedUpdateWithoutUserbookmarksInput
    _$Input$ComicUncheckedUpdateWithoutUserbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUncheckedUpdateWithoutUserbookmarksInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          thumb: json['thumb'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['thumb'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['type'] as Map<String, dynamic>),
          thumbWide: json['thumbWide'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['thumbWide'] as Map<String, dynamic>),
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isHentai'] as Map<String, dynamic>),
          released: json['released'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['released'] as Map<String, dynamic>),
          rating: json['rating'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['rating'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          viewsHourly: json['viewsHourly'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsHourly'] as Map<String, dynamic>),
          viewsDaily: json['viewsDaily'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsDaily'] as Map<String, dynamic>),
          viewsWeek: json['viewsWeek'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsWeek'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          age: json['age'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['age'] as Map<String, dynamic>),
          concept: json['concept'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['concept'] as Map<String, dynamic>),
          lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['lastChapterUpdateAt'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          authorId: json['authorId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['authorId'] as Map<String, dynamic>),
          chapters: json['chapters'] == null
              ? null
              : Input$ChapterUncheckedUpdateManyWithoutComicInput.fromJson(
                  json['chapters'] as Map<String, dynamic>),
          genres: json['genres'] == null
              ? null
              : Input$GenreUncheckedUpdateManyWithoutComicsInput.fromJson(
                  json['genres'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ComicUncheckedUpdateWithoutUserbookmarksInputToJson(
            Input$ComicUncheckedUpdateWithoutUserbookmarksInput instance) =>
        <String, dynamic>{
          'id': instance.id?.toJson(),
          'name': instance.name?.toJson(),
          'slug': instance.slug?.toJson(),
          'thumb': instance.thumb?.toJson(),
          'type': instance.type?.toJson(),
          'thumbWide': instance.thumbWide?.toJson(),
          'altName': instance.altName,
          'isHentai': instance.isHentai?.toJson(),
          'released': instance.released?.toJson(),
          'rating': instance.rating?.toJson(),
          'views': instance.views?.toJson(),
          'viewsHourly': instance.viewsHourly?.toJson(),
          'viewsDaily': instance.viewsDaily?.toJson(),
          'viewsWeek': instance.viewsWeek?.toJson(),
          'description': instance.description?.toJson(),
          'status': instance.status?.toJson(),
          'age': instance.age?.toJson(),
          'concept': instance.concept?.toJson(),
          'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
          'createdAt': instance.createdAt?.toJson(),
          'updatedAt': instance.updatedAt?.toJson(),
          'authorId': instance.authorId?.toJson(),
          'chapters': instance.chapters?.toJson(),
          'genres': instance.genres?.toJson(),
        };

Input$ComicUpdateInput _$Input$ComicUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicUpdateInput(
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['slug'] as Map<String, dynamic>),
      thumb: json['thumb'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['thumb'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['type'] as Map<String, dynamic>),
      thumbWide: json['thumbWide'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['thumbWide'] as Map<String, dynamic>),
      altName: json['altName'] as String?,
      isHentai: json['isHentai'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['isHentai'] as Map<String, dynamic>),
      released: json['released'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['released'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Input$AuthorUpdateOneRequiredWithoutComicsInput.fromJson(
              json['author'] as Map<String, dynamic>),
      rating: json['rating'] == null
          ? null
          : Input$FloatFieldUpdateOperationsInput.fromJson(
              json['rating'] as Map<String, dynamic>),
      views: json['views'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['views'] as Map<String, dynamic>),
      viewsHourly: json['viewsHourly'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['viewsHourly'] as Map<String, dynamic>),
      viewsDaily: json['viewsDaily'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['viewsDaily'] as Map<String, dynamic>),
      viewsWeek: json['viewsWeek'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['viewsWeek'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['status'] as Map<String, dynamic>),
      age: json['age'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['age'] as Map<String, dynamic>),
      concept: json['concept'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['concept'] as Map<String, dynamic>),
      lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['lastChapterUpdateAt'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      chapters: json['chapters'] == null
          ? null
          : Input$ChapterUpdateManyWithoutComicInput.fromJson(
              json['chapters'] as Map<String, dynamic>),
      genres: json['genres'] == null
          ? null
          : Input$GenreUpdateManyWithoutComicsInput.fromJson(
              json['genres'] as Map<String, dynamic>),
      userbookmarks: json['userbookmarks'] == null
          ? null
          : Input$ComicBookmarkUpdateManyWithoutComicInput.fromJson(
              json['userbookmarks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ComicUpdateInputToJson(
        Input$ComicUpdateInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName,
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'author': instance.author?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'chapters': instance.chapters?.toJson(),
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicUpdateManyMutationInput _$Input$ComicUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicUpdateManyMutationInput(
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['slug'] as Map<String, dynamic>),
      thumb: json['thumb'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['thumb'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['type'] as Map<String, dynamic>),
      thumbWide: json['thumbWide'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['thumbWide'] as Map<String, dynamic>),
      altName: json['altName'] as String?,
      isHentai: json['isHentai'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['isHentai'] as Map<String, dynamic>),
      released: json['released'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['released'] as Map<String, dynamic>),
      rating: json['rating'] == null
          ? null
          : Input$FloatFieldUpdateOperationsInput.fromJson(
              json['rating'] as Map<String, dynamic>),
      views: json['views'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['views'] as Map<String, dynamic>),
      viewsHourly: json['viewsHourly'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['viewsHourly'] as Map<String, dynamic>),
      viewsDaily: json['viewsDaily'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['viewsDaily'] as Map<String, dynamic>),
      viewsWeek: json['viewsWeek'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['viewsWeek'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['status'] as Map<String, dynamic>),
      age: json['age'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['age'] as Map<String, dynamic>),
      concept: json['concept'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['concept'] as Map<String, dynamic>),
      lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['lastChapterUpdateAt'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ComicUpdateManyMutationInputToJson(
        Input$ComicUpdateManyMutationInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName,
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ComicUpdateManyWithoutAuthorInput
    _$Input$ComicUpdateManyWithoutAuthorInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpdateManyWithoutAuthorInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateOrConnectWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicUpsertWithWhereUniqueWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ComicCreateManyAuthorInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicUpdateWithWhereUniqueWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicUpdateManyWithWhereWithoutAuthorInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ComicUpdateManyWithoutAuthorInputToJson(
        Input$ComicUpdateManyWithoutAuthorInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ComicUpdateManyWithoutGenresInput
    _$Input$ComicUpdateManyWithoutGenresInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpdateManyWithoutGenresInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicCreateOrConnectWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicUpsertWithWhereUniqueWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicUpdateWithWhereUniqueWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicUpdateManyWithWhereWithoutGenresInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ComicScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ComicUpdateManyWithoutGenresInputToJson(
        Input$ComicUpdateManyWithoutGenresInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ComicUpdateManyWithWhereWithoutAuthorInput
    _$Input$ComicUpdateManyWithWhereWithoutAuthorInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpdateManyWithWhereWithoutAuthorInput(
          where: Input$ComicScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ComicUncheckedUpdateManyWithoutComicsInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUpdateManyWithWhereWithoutAuthorInputToJson(
        Input$ComicUpdateManyWithWhereWithoutAuthorInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$ComicUpdateManyWithWhereWithoutGenresInput
    _$Input$ComicUpdateManyWithWhereWithoutGenresInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpdateManyWithWhereWithoutGenresInput(
          where: Input$ComicScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ComicUncheckedUpdateManyWithoutComicsInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUpdateManyWithWhereWithoutGenresInputToJson(
        Input$ComicUpdateManyWithWhereWithoutGenresInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$ComicUpdateOneRequiredWithoutChaptersInput
    _$Input$ComicUpdateOneRequiredWithoutChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpdateOneRequiredWithoutChaptersInput(
          create: json['create'] == null
              ? null
              : Input$ComicUncheckedCreateWithoutChaptersInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$ComicCreateOrConnectWithoutChaptersInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : Input$ComicUpsertWithoutChaptersInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$ComicWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : Input$ComicUncheckedUpdateWithoutChaptersInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUpdateOneRequiredWithoutChaptersInputToJson(
        Input$ComicUpdateOneRequiredWithoutChaptersInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'connectOrCreate': instance.connectOrCreate?.toJson(),
      'upsert': instance.upsert?.toJson(),
      'connect': instance.connect?.toJson(),
      'update': instance.update?.toJson(),
    };

Input$ComicUpdateOneRequiredWithoutUserbookmarksInput
    _$Input$ComicUpdateOneRequiredWithoutUserbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpdateOneRequiredWithoutUserbookmarksInput(
          create: json['create'] == null
              ? null
              : Input$ComicUncheckedCreateWithoutUserbookmarksInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$ComicCreateOrConnectWithoutUserbookmarksInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : Input$ComicUpsertWithoutUserbookmarksInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$ComicWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : Input$ComicUncheckedUpdateWithoutUserbookmarksInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ComicUpdateOneRequiredWithoutUserbookmarksInputToJson(
            Input$ComicUpdateOneRequiredWithoutUserbookmarksInput instance) =>
        <String, dynamic>{
          'create': instance.create?.toJson(),
          'connectOrCreate': instance.connectOrCreate?.toJson(),
          'upsert': instance.upsert?.toJson(),
          'connect': instance.connect?.toJson(),
          'update': instance.update?.toJson(),
        };

Input$ComicUpdateWithoutAuthorInput
    _$Input$ComicUpdateWithoutAuthorInputFromJson(Map<String, dynamic> json) =>
        Input$ComicUpdateWithoutAuthorInput(
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          thumb: json['thumb'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['thumb'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['type'] as Map<String, dynamic>),
          thumbWide: json['thumbWide'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['thumbWide'] as Map<String, dynamic>),
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isHentai'] as Map<String, dynamic>),
          released: json['released'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['released'] as Map<String, dynamic>),
          rating: json['rating'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['rating'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          viewsHourly: json['viewsHourly'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsHourly'] as Map<String, dynamic>),
          viewsDaily: json['viewsDaily'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsDaily'] as Map<String, dynamic>),
          viewsWeek: json['viewsWeek'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsWeek'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          age: json['age'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['age'] as Map<String, dynamic>),
          concept: json['concept'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['concept'] as Map<String, dynamic>),
          lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['lastChapterUpdateAt'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          chapters: json['chapters'] == null
              ? null
              : Input$ChapterUpdateManyWithoutComicInput.fromJson(
                  json['chapters'] as Map<String, dynamic>),
          genres: json['genres'] == null
              ? null
              : Input$GenreUpdateManyWithoutComicsInput.fromJson(
                  json['genres'] as Map<String, dynamic>),
          userbookmarks: json['userbookmarks'] == null
              ? null
              : Input$ComicBookmarkUpdateManyWithoutComicInput.fromJson(
                  json['userbookmarks'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUpdateWithoutAuthorInputToJson(
        Input$ComicUpdateWithoutAuthorInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName,
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'chapters': instance.chapters?.toJson(),
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicUpdateWithoutChaptersInput
    _$Input$ComicUpdateWithoutChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpdateWithoutChaptersInput(
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          thumb: json['thumb'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['thumb'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['type'] as Map<String, dynamic>),
          thumbWide: json['thumbWide'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['thumbWide'] as Map<String, dynamic>),
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isHentai'] as Map<String, dynamic>),
          released: json['released'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['released'] as Map<String, dynamic>),
          author: json['author'] == null
              ? null
              : Input$AuthorUpdateOneRequiredWithoutComicsInput.fromJson(
                  json['author'] as Map<String, dynamic>),
          rating: json['rating'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['rating'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          viewsHourly: json['viewsHourly'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsHourly'] as Map<String, dynamic>),
          viewsDaily: json['viewsDaily'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsDaily'] as Map<String, dynamic>),
          viewsWeek: json['viewsWeek'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsWeek'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          age: json['age'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['age'] as Map<String, dynamic>),
          concept: json['concept'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['concept'] as Map<String, dynamic>),
          lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['lastChapterUpdateAt'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          genres: json['genres'] == null
              ? null
              : Input$GenreUpdateManyWithoutComicsInput.fromJson(
                  json['genres'] as Map<String, dynamic>),
          userbookmarks: json['userbookmarks'] == null
              ? null
              : Input$ComicBookmarkUpdateManyWithoutComicInput.fromJson(
                  json['userbookmarks'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUpdateWithoutChaptersInputToJson(
        Input$ComicUpdateWithoutChaptersInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName,
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'author': instance.author?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicUpdateWithoutGenresInput
    _$Input$ComicUpdateWithoutGenresInputFromJson(Map<String, dynamic> json) =>
        Input$ComicUpdateWithoutGenresInput(
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          thumb: json['thumb'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['thumb'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['type'] as Map<String, dynamic>),
          thumbWide: json['thumbWide'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['thumbWide'] as Map<String, dynamic>),
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isHentai'] as Map<String, dynamic>),
          released: json['released'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['released'] as Map<String, dynamic>),
          author: json['author'] == null
              ? null
              : Input$AuthorUpdateOneRequiredWithoutComicsInput.fromJson(
                  json['author'] as Map<String, dynamic>),
          rating: json['rating'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['rating'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          viewsHourly: json['viewsHourly'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsHourly'] as Map<String, dynamic>),
          viewsDaily: json['viewsDaily'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsDaily'] as Map<String, dynamic>),
          viewsWeek: json['viewsWeek'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsWeek'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          age: json['age'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['age'] as Map<String, dynamic>),
          concept: json['concept'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['concept'] as Map<String, dynamic>),
          lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['lastChapterUpdateAt'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          chapters: json['chapters'] == null
              ? null
              : Input$ChapterUpdateManyWithoutComicInput.fromJson(
                  json['chapters'] as Map<String, dynamic>),
          userbookmarks: json['userbookmarks'] == null
              ? null
              : Input$ComicBookmarkUpdateManyWithoutComicInput.fromJson(
                  json['userbookmarks'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUpdateWithoutGenresInputToJson(
        Input$ComicUpdateWithoutGenresInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName,
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'author': instance.author?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'chapters': instance.chapters?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicUpdateWithoutUserbookmarksInput
    _$Input$ComicUpdateWithoutUserbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpdateWithoutUserbookmarksInput(
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          thumb: json['thumb'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['thumb'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['type'] as Map<String, dynamic>),
          thumbWide: json['thumbWide'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['thumbWide'] as Map<String, dynamic>),
          altName: json['altName'] as String?,
          isHentai: json['isHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isHentai'] as Map<String, dynamic>),
          released: json['released'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['released'] as Map<String, dynamic>),
          author: json['author'] == null
              ? null
              : Input$AuthorUpdateOneRequiredWithoutComicsInput.fromJson(
                  json['author'] as Map<String, dynamic>),
          rating: json['rating'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['rating'] as Map<String, dynamic>),
          views: json['views'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['views'] as Map<String, dynamic>),
          viewsHourly: json['viewsHourly'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsHourly'] as Map<String, dynamic>),
          viewsDaily: json['viewsDaily'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsDaily'] as Map<String, dynamic>),
          viewsWeek: json['viewsWeek'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['viewsWeek'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          age: json['age'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['age'] as Map<String, dynamic>),
          concept: json['concept'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['concept'] as Map<String, dynamic>),
          lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['lastChapterUpdateAt'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          chapters: json['chapters'] == null
              ? null
              : Input$ChapterUpdateManyWithoutComicInput.fromJson(
                  json['chapters'] as Map<String, dynamic>),
          genres: json['genres'] == null
              ? null
              : Input$GenreUpdateManyWithoutComicsInput.fromJson(
                  json['genres'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUpdateWithoutUserbookmarksInputToJson(
        Input$ComicUpdateWithoutUserbookmarksInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName,
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'author': instance.author?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'chapters': instance.chapters?.toJson(),
      'genres': instance.genres?.toJson(),
    };

Input$ComicUpdateWithWhereUniqueWithoutAuthorInput
    _$Input$ComicUpdateWithWhereUniqueWithoutAuthorInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpdateWithWhereUniqueWithoutAuthorInput(
          where: Input$ComicWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ComicUncheckedUpdateWithoutAuthorInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUpdateWithWhereUniqueWithoutAuthorInputToJson(
        Input$ComicUpdateWithWhereUniqueWithoutAuthorInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$ComicUpdateWithWhereUniqueWithoutGenresInput
    _$Input$ComicUpdateWithWhereUniqueWithoutGenresInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpdateWithWhereUniqueWithoutGenresInput(
          where: Input$ComicWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ComicUncheckedUpdateWithoutGenresInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUpdateWithWhereUniqueWithoutGenresInputToJson(
        Input$ComicUpdateWithWhereUniqueWithoutGenresInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$ComicUpsertWithoutChaptersInput
    _$Input$ComicUpsertWithoutChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpsertWithoutChaptersInput(
          update: Input$ComicUncheckedUpdateWithoutChaptersInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$ComicUncheckedCreateWithoutChaptersInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUpsertWithoutChaptersInputToJson(
        Input$ComicUpsertWithoutChaptersInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$ComicUpsertWithoutUserbookmarksInput
    _$Input$ComicUpsertWithoutUserbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpsertWithoutUserbookmarksInput(
          update: Input$ComicUncheckedUpdateWithoutUserbookmarksInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$ComicUncheckedCreateWithoutUserbookmarksInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUpsertWithoutUserbookmarksInputToJson(
        Input$ComicUpsertWithoutUserbookmarksInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$ComicUpsertWithWhereUniqueWithoutAuthorInput
    _$Input$ComicUpsertWithWhereUniqueWithoutAuthorInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpsertWithWhereUniqueWithoutAuthorInput(
          where: Input$ComicWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: Input$ComicUncheckedUpdateWithoutAuthorInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$ComicUncheckedCreateWithoutAuthorInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUpsertWithWhereUniqueWithoutAuthorInputToJson(
        Input$ComicUpsertWithWhereUniqueWithoutAuthorInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$ComicUpsertWithWhereUniqueWithoutGenresInput
    _$Input$ComicUpsertWithWhereUniqueWithoutGenresInputFromJson(
            Map<String, dynamic> json) =>
        Input$ComicUpsertWithWhereUniqueWithoutGenresInput(
          where: Input$ComicWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: Input$ComicUncheckedUpdateWithoutGenresInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$ComicUncheckedCreateWithoutGenresInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ComicUpsertWithWhereUniqueWithoutGenresInputToJson(
        Input$ComicUpsertWithWhereUniqueWithoutGenresInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$ComicWhereInput _$Input$ComicWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ComicWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ComicWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ComicWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : Input$StringFilter.fromJson(json['slug'] as Map<String, dynamic>),
      thumb: json['thumb'] == null
          ? null
          : Input$StringFilter.fromJson(json['thumb'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : Input$StringFilter.fromJson(json['type'] as Map<String, dynamic>),
      thumbWide: json['thumbWide'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['thumbWide'] as Map<String, dynamic>),
      altName: json['altName'] == null
          ? null
          : Input$JsonNullableFilter.fromJson(
              json['altName'] as Map<String, dynamic>),
      isHentai: json['isHentai'] == null
          ? null
          : Input$BoolFilter.fromJson(json['isHentai'] as Map<String, dynamic>),
      released: json['released'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['released'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Input$AuthorWhereInput.fromJson(
              json['author'] as Map<String, dynamic>),
      rating: json['rating'] == null
          ? null
          : Input$FloatFilter.fromJson(json['rating'] as Map<String, dynamic>),
      views: json['views'] == null
          ? null
          : Input$IntFilter.fromJson(json['views'] as Map<String, dynamic>),
      viewsHourly: json['viewsHourly'] == null
          ? null
          : Input$IntFilter.fromJson(
              json['viewsHourly'] as Map<String, dynamic>),
      viewsDaily: json['viewsDaily'] == null
          ? null
          : Input$IntFilter.fromJson(
              json['viewsDaily'] as Map<String, dynamic>),
      viewsWeek: json['viewsWeek'] == null
          ? null
          : Input$IntFilter.fromJson(json['viewsWeek'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['description'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['status'] as Map<String, dynamic>),
      age: json['age'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['age'] as Map<String, dynamic>),
      concept: json['concept'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['concept'] as Map<String, dynamic>),
      lastChapterUpdateAt: json['lastChapterUpdateAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['lastChapterUpdateAt'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      authorId: json['authorId'] == null
          ? null
          : Input$IntFilter.fromJson(json['authorId'] as Map<String, dynamic>),
      chapters: json['chapters'] == null
          ? null
          : Input$ChapterListRelationFilter.fromJson(
              json['chapters'] as Map<String, dynamic>),
      genres: json['genres'] == null
          ? null
          : Input$GenreListRelationFilter.fromJson(
              json['genres'] as Map<String, dynamic>),
      userbookmarks: json['userbookmarks'] == null
          ? null
          : Input$ComicBookmarkListRelationFilter.fromJson(
              json['userbookmarks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ComicWhereInputToJson(
        Input$ComicWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'thumb': instance.thumb?.toJson(),
      'type': instance.type?.toJson(),
      'thumbWide': instance.thumbWide?.toJson(),
      'altName': instance.altName?.toJson(),
      'isHentai': instance.isHentai?.toJson(),
      'released': instance.released?.toJson(),
      'author': instance.author?.toJson(),
      'rating': instance.rating?.toJson(),
      'views': instance.views?.toJson(),
      'viewsHourly': instance.viewsHourly?.toJson(),
      'viewsDaily': instance.viewsDaily?.toJson(),
      'viewsWeek': instance.viewsWeek?.toJson(),
      'description': instance.description?.toJson(),
      'status': instance.status?.toJson(),
      'age': instance.age?.toJson(),
      'concept': instance.concept?.toJson(),
      'lastChapterUpdateAt': instance.lastChapterUpdateAt?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'authorId': instance.authorId?.toJson(),
      'chapters': instance.chapters?.toJson(),
      'genres': instance.genres?.toJson(),
      'userbookmarks': instance.userbookmarks?.toJson(),
    };

Input$ComicWhereUniqueInput _$Input$ComicWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$ComicWhereUniqueInput(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$Input$ComicWhereUniqueInputToJson(
        Input$ComicWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };

Input$DateTimeFieldUpdateOperationsInput
    _$Input$DateTimeFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        Input$DateTimeFieldUpdateOperationsInput(
          $set: json['set'] as String?,
        );

Map<String, dynamic> _$Input$DateTimeFieldUpdateOperationsInputToJson(
        Input$DateTimeFieldUpdateOperationsInput instance) =>
    <String, dynamic>{
      'set': instance.$set,
    };

Input$DateTimeFilter _$Input$DateTimeFilterFromJson(
        Map<String, dynamic> json) =>
    Input$DateTimeFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      not: json['not'] == null
          ? null
          : Input$NestedDateTimeFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$DateTimeFilterToJson(
        Input$DateTimeFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
    };

Input$DateTimeWithAggregatesFilter _$Input$DateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    Input$DateTimeWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      not: json['not'] == null
          ? null
          : Input$NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $_count: json['_count'] == null
          ? null
          : Input$NestedIntFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $_min: json['_min'] == null
          ? null
          : Input$NestedDateTimeFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $_max: json['_max'] == null
          ? null
          : Input$NestedDateTimeFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$DateTimeWithAggregatesFilterToJson(
        Input$DateTimeWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$EnumAdsPositionNullableListFilter
    _$Input$EnumAdsPositionNullableListFilterFromJson(
            Map<String, dynamic> json) =>
        Input$EnumAdsPositionNullableListFilter(
          equals: (json['equals'] as List<dynamic>?)
              ?.map((e) => $enumDecodeNullable(_$Enum$AdsPositionEnumMap, e,
                  unknownValue: Enum$AdsPosition.$unknown))
              .toList(),
          has: $enumDecodeNullable(_$Enum$AdsPositionEnumMap, json['has'],
              unknownValue: Enum$AdsPosition.$unknown),
          hasEvery: (json['hasEvery'] as List<dynamic>?)
              ?.map((e) => $enumDecodeNullable(_$Enum$AdsPositionEnumMap, e,
                  unknownValue: Enum$AdsPosition.$unknown))
              .toList(),
          hasSome: (json['hasSome'] as List<dynamic>?)
              ?.map((e) => $enumDecodeNullable(_$Enum$AdsPositionEnumMap, e,
                  unknownValue: Enum$AdsPosition.$unknown))
              .toList(),
          isEmpty: json['isEmpty'] as bool?,
        );

Map<String, dynamic> _$Input$EnumAdsPositionNullableListFilterToJson(
        Input$EnumAdsPositionNullableListFilter instance) =>
    <String, dynamic>{
      'equals':
          instance.equals?.map((e) => _$Enum$AdsPositionEnumMap[e]).toList(),
      'has': _$Enum$AdsPositionEnumMap[instance.has],
      'hasEvery':
          instance.hasEvery?.map((e) => _$Enum$AdsPositionEnumMap[e]).toList(),
      'hasSome':
          instance.hasSome?.map((e) => _$Enum$AdsPositionEnumMap[e]).toList(),
      'isEmpty': instance.isEmpty,
    };

Input$EnumChapterQualityFieldUpdateOperationsInput
    _$Input$EnumChapterQualityFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        Input$EnumChapterQualityFieldUpdateOperationsInput(
          $set: $enumDecodeNullable(_$Enum$ChapterQualityEnumMap, json['set'],
              unknownValue: Enum$ChapterQuality.$unknown),
        );

Map<String, dynamic> _$Input$EnumChapterQualityFieldUpdateOperationsInputToJson(
        Input$EnumChapterQualityFieldUpdateOperationsInput instance) =>
    <String, dynamic>{
      'set': _$Enum$ChapterQualityEnumMap[instance.$set],
    };

Input$EnumChapterQualityFilter _$Input$EnumChapterQualityFilterFromJson(
        Map<String, dynamic> json) =>
    Input$EnumChapterQualityFilter(
      equals: $enumDecodeNullable(_$Enum$ChapterQualityEnumMap, json['equals'],
          unknownValue: Enum$ChapterQuality.$unknown),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$Enum$ChapterQualityEnumMap, e,
              unknownValue: Enum$ChapterQuality.$unknown))
          .toList(),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$Enum$ChapterQualityEnumMap, e,
              unknownValue: Enum$ChapterQuality.$unknown))
          .toList(),
      not: json['not'] == null
          ? null
          : Input$NestedEnumChapterQualityFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$EnumChapterQualityFilterToJson(
        Input$EnumChapterQualityFilter instance) =>
    <String, dynamic>{
      'equals': _$Enum$ChapterQualityEnumMap[instance.equals],
      'in': instance.$in?.map((e) => _$Enum$ChapterQualityEnumMap[e]).toList(),
      'notIn':
          instance.notIn?.map((e) => _$Enum$ChapterQualityEnumMap[e]).toList(),
      'not': instance.not?.toJson(),
    };

Input$EnumChapterQualityWithAggregatesFilter
    _$Input$EnumChapterQualityWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        Input$EnumChapterQualityWithAggregatesFilter(
          equals: $enumDecodeNullable(
              _$Enum$ChapterQualityEnumMap, json['equals'],
              unknownValue: Enum$ChapterQuality.$unknown),
          $in: (json['in'] as List<dynamic>?)
              ?.map((e) => $enumDecodeNullable(_$Enum$ChapterQualityEnumMap, e,
                  unknownValue: Enum$ChapterQuality.$unknown))
              .toList(),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => $enumDecodeNullable(_$Enum$ChapterQualityEnumMap, e,
                  unknownValue: Enum$ChapterQuality.$unknown))
              .toList(),
          not: json['not'] == null
              ? null
              : Input$NestedEnumChapterQualityWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $_count: json['_count'] == null
              ? null
              : Input$NestedIntFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$NestedEnumChapterQualityFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$NestedEnumChapterQualityFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$EnumChapterQualityWithAggregatesFilterToJson(
        Input$EnumChapterQualityWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': _$Enum$ChapterQualityEnumMap[instance.equals],
      'in': instance.$in?.map((e) => _$Enum$ChapterQualityEnumMap[e]).toList(),
      'notIn':
          instance.notIn?.map((e) => _$Enum$ChapterQualityEnumMap[e]).toList(),
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$FloatFieldUpdateOperationsInput
    _$Input$FloatFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        Input$FloatFieldUpdateOperationsInput(
          $set: (json['set'] as num?)?.toDouble(),
          increment: (json['increment'] as num?)?.toDouble(),
          decrement: (json['decrement'] as num?)?.toDouble(),
          multiply: (json['multiply'] as num?)?.toDouble(),
          divide: (json['divide'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$Input$FloatFieldUpdateOperationsInputToJson(
        Input$FloatFieldUpdateOperationsInput instance) =>
    <String, dynamic>{
      'set': instance.$set,
      'increment': instance.increment,
      'decrement': instance.decrement,
      'multiply': instance.multiply,
      'divide': instance.divide,
    };

Input$FloatFilter _$Input$FloatFilterFromJson(Map<String, dynamic> json) =>
    Input$FloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : Input$NestedFloatFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$FloatFilterToJson(Input$FloatFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
    };

Input$FloatWithAggregatesFilter _$Input$FloatWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    Input$FloatWithAggregatesFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : Input$NestedFloatWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $_count: json['_count'] == null
          ? null
          : Input$NestedIntFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $_avg: json['_avg'] == null
          ? null
          : Input$NestedFloatFilter.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $_sum: json['_sum'] == null
          ? null
          : Input$NestedFloatFilter.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $_min: json['_min'] == null
          ? null
          : Input$NestedFloatFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $_max: json['_max'] == null
          ? null
          : Input$NestedFloatFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$FloatWithAggregatesFilterToJson(
        Input$FloatWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_sum': instance.$_sum?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$GenreAvgOrderByAggregateInput
    _$Input$GenreAvgOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$GenreAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$GenreAvgOrderByAggregateInputToJson(
        Input$GenreAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
    };

Input$GenreCountOrderByAggregateInput
    _$Input$GenreCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$GenreCountOrderByAggregateInputToJson(
        Input$GenreCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$GenreCreateInput _$Input$GenreCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$GenreCreateInput(
      name: json['name'] as String,
      slug: json['slug'] as String,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      comics: json['comics'] == null
          ? null
          : Input$ComicCreateNestedManyWithoutGenresInput.fromJson(
              json['comics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$GenreCreateInputToJson(
        Input$GenreCreateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'comics': instance.comics?.toJson(),
    };

Input$GenreCreateManyInput _$Input$GenreCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$GenreCreateManyInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$GenreCreateManyInputToJson(
        Input$GenreCreateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$GenreCreateNestedManyWithoutComicsInput
    _$Input$GenreCreateNestedManyWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreCreateNestedManyWithoutComicsInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreCreateWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreCreateOrConnectWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$GenreCreateNestedManyWithoutComicsInputToJson(
        Input$GenreCreateNestedManyWithoutComicsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
    };

Input$GenreCreateOrConnectWithoutComicsInput
    _$Input$GenreCreateOrConnectWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreCreateOrConnectWithoutComicsInput(
          where: Input$GenreWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$GenreUncheckedCreateWithoutComicsInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$GenreCreateOrConnectWithoutComicsInputToJson(
        Input$GenreCreateOrConnectWithoutComicsInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

Input$GenreCreateWithoutComicsInput
    _$Input$GenreCreateWithoutComicsInputFromJson(Map<String, dynamic> json) =>
        Input$GenreCreateWithoutComicsInput(
          name: json['name'] as String,
          slug: json['slug'] as String,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$GenreCreateWithoutComicsInputToJson(
        Input$GenreCreateWithoutComicsInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$GenreListRelationFilter _$Input$GenreListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    Input$GenreListRelationFilter(
      every: json['every'] == null
          ? null
          : Input$GenreWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : Input$GenreWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : Input$GenreWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$GenreListRelationFilterToJson(
        Input$GenreListRelationFilter instance) =>
    <String, dynamic>{
      'every': instance.every?.toJson(),
      'some': instance.some?.toJson(),
      'none': instance.none?.toJson(),
    };

Input$GenreMaxOrderByAggregateInput
    _$Input$GenreMaxOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$GenreMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$GenreMaxOrderByAggregateInputToJson(
        Input$GenreMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$GenreMinOrderByAggregateInput
    _$Input$GenreMinOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$GenreMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$GenreMinOrderByAggregateInputToJson(
        Input$GenreMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$GenreOrderByRelationAggregateInput
    _$Input$GenreOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreOrderByRelationAggregateInput(
          $_count: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['_count'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$GenreOrderByRelationAggregateInputToJson(
        Input$GenreOrderByRelationAggregateInput instance) =>
    <String, dynamic>{
      '_count': _$Enum$SortOrderEnumMap[instance.$_count],
    };

Input$GenreOrderByWithAggregationInput
    _$Input$GenreOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          $_count: json['_count'] == null
              ? null
              : Input$GenreCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$GenreAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$GenreMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$GenreMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$GenreSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$GenreOrderByWithAggregationInputToJson(
        Input$GenreOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_max': instance.$_max?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_sum': instance.$_sum?.toJson(),
    };

Input$GenreOrderByWithRelationInput
    _$Input$GenreOrderByWithRelationInputFromJson(Map<String, dynamic> json) =>
        Input$GenreOrderByWithRelationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          slug: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['slug'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          comics: json['comics'] == null
              ? null
              : Input$ComicOrderByRelationAggregateInput.fromJson(
                  json['comics'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$GenreOrderByWithRelationInputToJson(
        Input$GenreOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'slug': _$Enum$SortOrderEnumMap[instance.slug],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      'comics': instance.comics?.toJson(),
    };

Input$GenreScalarWhereInput _$Input$GenreScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$GenreScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$GenreScalarWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$GenreScalarWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$GenreScalarWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : Input$StringFilter.fromJson(json['slug'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$GenreScalarWhereInputToJson(
        Input$GenreScalarWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$GenreScalarWhereWithAggregatesInput
    _$Input$GenreScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['slug'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$GenreScalarWhereWithAggregatesInputToJson(
        Input$GenreScalarWhereWithAggregatesInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$GenreSumOrderByAggregateInput
    _$Input$GenreSumOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$GenreSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$GenreSumOrderByAggregateInputToJson(
        Input$GenreSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
    };

Input$GenreUncheckedCreateInput _$Input$GenreUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$GenreUncheckedCreateInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      comics: json['comics'] == null
          ? null
          : Input$ComicUncheckedCreateNestedManyWithoutGenresInput.fromJson(
              json['comics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$GenreUncheckedCreateInputToJson(
        Input$GenreUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'comics': instance.comics?.toJson(),
    };

Input$GenreUncheckedCreateNestedManyWithoutComicsInput
    _$Input$GenreUncheckedCreateNestedManyWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreUncheckedCreateNestedManyWithoutComicsInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreCreateWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreCreateOrConnectWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$GenreUncheckedCreateNestedManyWithoutComicsInputToJson(
            Input$GenreUncheckedCreateNestedManyWithoutComicsInput instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
        };

Input$GenreUncheckedCreateWithoutComicsInput
    _$Input$GenreUncheckedCreateWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreUncheckedCreateWithoutComicsInput(
          id: json['id'] as int?,
          name: json['name'] as String,
          slug: json['slug'] as String,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$GenreUncheckedCreateWithoutComicsInputToJson(
        Input$GenreUncheckedCreateWithoutComicsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$GenreUncheckedUpdateInput _$Input$GenreUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$GenreUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['slug'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      comics: json['comics'] == null
          ? null
          : Input$ComicUncheckedUpdateManyWithoutGenresInput.fromJson(
              json['comics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$GenreUncheckedUpdateInputToJson(
        Input$GenreUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'comics': instance.comics?.toJson(),
    };

Input$GenreUncheckedUpdateManyInput
    _$Input$GenreUncheckedUpdateManyInputFromJson(Map<String, dynamic> json) =>
        Input$GenreUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$GenreUncheckedUpdateManyInputToJson(
        Input$GenreUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$GenreUncheckedUpdateManyWithoutComicsInput
    _$Input$GenreUncheckedUpdateManyWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreUncheckedUpdateManyWithoutComicsInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreCreateWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreCreateOrConnectWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreUpsertWithWhereUniqueWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreUpdateWithWhereUniqueWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreUpdateManyWithWhereWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$GenreUncheckedUpdateManyWithoutComicsInputToJson(
        Input$GenreUncheckedUpdateManyWithoutComicsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$GenreUncheckedUpdateManyWithoutGenresInput
    _$Input$GenreUncheckedUpdateManyWithoutGenresInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreUncheckedUpdateManyWithoutGenresInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$GenreUncheckedUpdateManyWithoutGenresInputToJson(
        Input$GenreUncheckedUpdateManyWithoutGenresInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$GenreUncheckedUpdateWithoutComicsInput
    _$Input$GenreUncheckedUpdateWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreUncheckedUpdateWithoutComicsInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$GenreUncheckedUpdateWithoutComicsInputToJson(
        Input$GenreUncheckedUpdateWithoutComicsInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$GenreUpdateInput _$Input$GenreUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$GenreUpdateInput(
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['slug'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      comics: json['comics'] == null
          ? null
          : Input$ComicUpdateManyWithoutGenresInput.fromJson(
              json['comics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$GenreUpdateInputToJson(
        Input$GenreUpdateInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'comics': instance.comics?.toJson(),
    };

Input$GenreUpdateManyMutationInput _$Input$GenreUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    Input$GenreUpdateManyMutationInput(
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['slug'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$GenreUpdateManyMutationInputToJson(
        Input$GenreUpdateManyMutationInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$GenreUpdateManyWithoutComicsInput
    _$Input$GenreUpdateManyWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreUpdateManyWithoutComicsInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreCreateWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreCreateOrConnectWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreUpsertWithWhereUniqueWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreUpdateWithWhereUniqueWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreUpdateManyWithWhereWithoutComicsInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$GenreScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$GenreUpdateManyWithoutComicsInputToJson(
        Input$GenreUpdateManyWithoutComicsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$GenreUpdateManyWithWhereWithoutComicsInput
    _$Input$GenreUpdateManyWithWhereWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreUpdateManyWithWhereWithoutComicsInput(
          where: Input$GenreScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$GenreUncheckedUpdateManyWithoutGenresInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$GenreUpdateManyWithWhereWithoutComicsInputToJson(
        Input$GenreUpdateManyWithWhereWithoutComicsInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$GenreUpdateWithoutComicsInput
    _$Input$GenreUpdateWithoutComicsInputFromJson(Map<String, dynamic> json) =>
        Input$GenreUpdateWithoutComicsInput(
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          slug: json['slug'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['slug'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$GenreUpdateWithoutComicsInputToJson(
        Input$GenreUpdateWithoutComicsInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$GenreUpdateWithWhereUniqueWithoutComicsInput
    _$Input$GenreUpdateWithWhereUniqueWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreUpdateWithWhereUniqueWithoutComicsInput(
          where: Input$GenreWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$GenreUncheckedUpdateWithoutComicsInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$GenreUpdateWithWhereUniqueWithoutComicsInputToJson(
        Input$GenreUpdateWithWhereUniqueWithoutComicsInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$GenreUpsertWithWhereUniqueWithoutComicsInput
    _$Input$GenreUpsertWithWhereUniqueWithoutComicsInputFromJson(
            Map<String, dynamic> json) =>
        Input$GenreUpsertWithWhereUniqueWithoutComicsInput(
          where: Input$GenreWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: Input$GenreUncheckedUpdateWithoutComicsInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$GenreUncheckedCreateWithoutComicsInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$GenreUpsertWithWhereUniqueWithoutComicsInputToJson(
        Input$GenreUpsertWithWhereUniqueWithoutComicsInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$GenreWhereInput _$Input$GenreWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$GenreWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$GenreWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$GenreWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$GenreWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : Input$StringFilter.fromJson(json['slug'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      comics: json['comics'] == null
          ? null
          : Input$ComicListRelationFilter.fromJson(
              json['comics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$GenreWhereInputToJson(
        Input$GenreWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'slug': instance.slug?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'comics': instance.comics?.toJson(),
    };

Input$GenreWhereUniqueInput _$Input$GenreWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$GenreWhereUniqueInput(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$Input$GenreWhereUniqueInputToJson(
        Input$GenreWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };

Input$IntFieldUpdateOperationsInput
    _$Input$IntFieldUpdateOperationsInputFromJson(Map<String, dynamic> json) =>
        Input$IntFieldUpdateOperationsInput(
          $set: json['set'] as int?,
          increment: json['increment'] as int?,
          decrement: json['decrement'] as int?,
          multiply: json['multiply'] as int?,
          divide: json['divide'] as int?,
        );

Map<String, dynamic> _$Input$IntFieldUpdateOperationsInputToJson(
        Input$IntFieldUpdateOperationsInput instance) =>
    <String, dynamic>{
      'set': instance.$set,
      'increment': instance.increment,
      'decrement': instance.decrement,
      'multiply': instance.multiply,
      'divide': instance.divide,
    };

Input$IntFilter _$Input$IntFilterFromJson(Map<String, dynamic> json) =>
    Input$IntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : Input$NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$IntFilterToJson(Input$IntFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
    };

Input$IntNullableFilter _$Input$IntNullableFilterFromJson(
        Map<String, dynamic> json) =>
    Input$IntNullableFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : Input$NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$IntNullableFilterToJson(
        Input$IntNullableFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
    };

Input$IntNullableWithAggregatesFilter
    _$Input$IntNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        Input$IntNullableWithAggregatesFilter(
          equals: json['equals'] as int?,
          $in: (json['in'] as List<dynamic>?)?.map((e) => e as int?).toList(),
          notIn:
              (json['notIn'] as List<dynamic>?)?.map((e) => e as int?).toList(),
          lt: json['lt'] as int?,
          lte: json['lte'] as int?,
          gt: json['gt'] as int?,
          gte: json['gte'] as int?,
          not: json['not'] == null
              ? null
              : Input$NestedIntNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $_count: json['_count'] == null
              ? null
              : Input$NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$NestedFloatNullableFilter.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$NestedIntNullableFilter.fromJson(
                  json['_sum'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$NestedIntNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$NestedIntNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$IntNullableWithAggregatesFilterToJson(
        Input$IntNullableWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_sum': instance.$_sum?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$IntWithAggregatesFilter _$Input$IntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    Input$IntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : Input$NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $_count: json['_count'] == null
          ? null
          : Input$NestedIntFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $_avg: json['_avg'] == null
          ? null
          : Input$NestedFloatFilter.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $_sum: json['_sum'] == null
          ? null
          : Input$NestedIntFilter.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $_min: json['_min'] == null
          ? null
          : Input$NestedIntFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $_max: json['_max'] == null
          ? null
          : Input$NestedIntFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$IntWithAggregatesFilterToJson(
        Input$IntWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_sum': instance.$_sum?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$JsonNullableFilter _$Input$JsonNullableFilterFromJson(
        Map<String, dynamic> json) =>
    Input$JsonNullableFilter(
      equals: json['equals'] as String?,
      not: json['not'] as String?,
    );

Map<String, dynamic> _$Input$JsonNullableFilterToJson(
        Input$JsonNullableFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'not': instance.not,
    };

Input$JsonNullableWithAggregatesFilter
    _$Input$JsonNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        Input$JsonNullableWithAggregatesFilter(
          equals: json['equals'] as String?,
          not: json['not'] as String?,
          $_count: json['_count'] == null
              ? null
              : Input$NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$NestedJsonNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$NestedJsonNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$JsonNullableWithAggregatesFilterToJson(
        Input$JsonNullableWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'not': instance.not,
      '_count': instance.$_count?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$MissingAvgOrderByAggregateInput
    _$Input$MissingAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$MissingAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$MissingAvgOrderByAggregateInputToJson(
        Input$MissingAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
    };

Input$MissingCountOrderByAggregateInput
    _$Input$MissingCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$MissingCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          data: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['data'],
              unknownValue: Enum$SortOrder.$unknown),
          context: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['context'],
              unknownValue: Enum$SortOrder.$unknown),
          resolved: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['resolved'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$MissingCountOrderByAggregateInputToJson(
        Input$MissingCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'data': _$Enum$SortOrderEnumMap[instance.data],
      'context': _$Enum$SortOrderEnumMap[instance.context],
      'resolved': _$Enum$SortOrderEnumMap[instance.resolved],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$MissingCreateInput _$Input$MissingCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$MissingCreateInput(
      data: json['data'] as String,
      context: json['context'] as String,
      resolved: json['resolved'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$MissingCreateInputToJson(
        Input$MissingCreateInput instance) =>
    <String, dynamic>{
      'data': instance.data,
      'context': instance.context,
      'resolved': instance.resolved,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$MissingCreateManyInput _$Input$MissingCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$MissingCreateManyInput(
      id: json['id'] as int?,
      data: json['data'] as String,
      context: json['context'] as String,
      resolved: json['resolved'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$MissingCreateManyInputToJson(
        Input$MissingCreateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'data': instance.data,
      'context': instance.context,
      'resolved': instance.resolved,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$MissingMaxOrderByAggregateInput
    _$Input$MissingMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$MissingMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          data: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['data'],
              unknownValue: Enum$SortOrder.$unknown),
          context: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['context'],
              unknownValue: Enum$SortOrder.$unknown),
          resolved: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['resolved'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$MissingMaxOrderByAggregateInputToJson(
        Input$MissingMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'data': _$Enum$SortOrderEnumMap[instance.data],
      'context': _$Enum$SortOrderEnumMap[instance.context],
      'resolved': _$Enum$SortOrderEnumMap[instance.resolved],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$MissingMinOrderByAggregateInput
    _$Input$MissingMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$MissingMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          data: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['data'],
              unknownValue: Enum$SortOrder.$unknown),
          context: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['context'],
              unknownValue: Enum$SortOrder.$unknown),
          resolved: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['resolved'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$MissingMinOrderByAggregateInputToJson(
        Input$MissingMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'data': _$Enum$SortOrderEnumMap[instance.data],
      'context': _$Enum$SortOrderEnumMap[instance.context],
      'resolved': _$Enum$SortOrderEnumMap[instance.resolved],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$MissingOrderByWithAggregationInput
    _$Input$MissingOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        Input$MissingOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          data: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['data'],
              unknownValue: Enum$SortOrder.$unknown),
          context: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['context'],
              unknownValue: Enum$SortOrder.$unknown),
          resolved: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['resolved'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          $_count: json['_count'] == null
              ? null
              : Input$MissingCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$MissingAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$MissingMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$MissingMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$MissingSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$MissingOrderByWithAggregationInputToJson(
        Input$MissingOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'data': _$Enum$SortOrderEnumMap[instance.data],
      'context': _$Enum$SortOrderEnumMap[instance.context],
      'resolved': _$Enum$SortOrderEnumMap[instance.resolved],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_max': instance.$_max?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_sum': instance.$_sum?.toJson(),
    };

Input$MissingOrderByWithRelationInput
    _$Input$MissingOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        Input$MissingOrderByWithRelationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          data: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['data'],
              unknownValue: Enum$SortOrder.$unknown),
          context: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['context'],
              unknownValue: Enum$SortOrder.$unknown),
          resolved: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['resolved'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$MissingOrderByWithRelationInputToJson(
        Input$MissingOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'data': _$Enum$SortOrderEnumMap[instance.data],
      'context': _$Enum$SortOrderEnumMap[instance.context],
      'resolved': _$Enum$SortOrderEnumMap[instance.resolved],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$MissingScalarWhereWithAggregatesInput
    _$Input$MissingScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        Input$MissingScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$MissingScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$MissingScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$MissingScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          data: json['data'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['data'] as Map<String, dynamic>),
          context: json['context'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['context'] as Map<String, dynamic>),
          resolved: json['resolved'] == null
              ? null
              : Input$BoolWithAggregatesFilter.fromJson(
                  json['resolved'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$MissingScalarWhereWithAggregatesInputToJson(
        Input$MissingScalarWhereWithAggregatesInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'data': instance.data?.toJson(),
      'context': instance.context?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$MissingSumOrderByAggregateInput
    _$Input$MissingSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$MissingSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$MissingSumOrderByAggregateInputToJson(
        Input$MissingSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
    };

Input$MissingUncheckedCreateInput _$Input$MissingUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$MissingUncheckedCreateInput(
      id: json['id'] as int?,
      data: json['data'] as String,
      context: json['context'] as String,
      resolved: json['resolved'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$MissingUncheckedCreateInputToJson(
        Input$MissingUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'data': instance.data,
      'context': instance.context,
      'resolved': instance.resolved,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$MissingUncheckedUpdateInput _$Input$MissingUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$MissingUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['data'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['context'] as Map<String, dynamic>),
      resolved: json['resolved'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['resolved'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$MissingUncheckedUpdateInputToJson(
        Input$MissingUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'data': instance.data?.toJson(),
      'context': instance.context?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$MissingUncheckedUpdateManyInput
    _$Input$MissingUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        Input$MissingUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          data: json['data'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['data'] as Map<String, dynamic>),
          context: json['context'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['context'] as Map<String, dynamic>),
          resolved: json['resolved'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['resolved'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$MissingUncheckedUpdateManyInputToJson(
        Input$MissingUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'data': instance.data?.toJson(),
      'context': instance.context?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$MissingUpdateInput _$Input$MissingUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$MissingUpdateInput(
      data: json['data'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['data'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['context'] as Map<String, dynamic>),
      resolved: json['resolved'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['resolved'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$MissingUpdateInputToJson(
        Input$MissingUpdateInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
      'context': instance.context?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$MissingUpdateManyMutationInput
    _$Input$MissingUpdateManyMutationInputFromJson(Map<String, dynamic> json) =>
        Input$MissingUpdateManyMutationInput(
          data: json['data'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['data'] as Map<String, dynamic>),
          context: json['context'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['context'] as Map<String, dynamic>),
          resolved: json['resolved'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['resolved'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$MissingUpdateManyMutationInputToJson(
        Input$MissingUpdateManyMutationInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
      'context': instance.context?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$MissingWhereInput _$Input$MissingWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$MissingWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$MissingWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$MissingWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$MissingWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : Input$StringFilter.fromJson(json['data'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Input$StringFilter.fromJson(
              json['context'] as Map<String, dynamic>),
      resolved: json['resolved'] == null
          ? null
          : Input$BoolFilter.fromJson(json['resolved'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$MissingWhereInputToJson(
        Input$MissingWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'data': instance.data?.toJson(),
      'context': instance.context?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$MissingWhereUniqueInput _$Input$MissingWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$MissingWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$Input$MissingWhereUniqueInputToJson(
        Input$MissingWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$NestedBoolFilter _$Input$NestedBoolFilterFromJson(
        Map<String, dynamic> json) =>
    Input$NestedBoolFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : Input$NestedBoolFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$NestedBoolFilterToJson(
        Input$NestedBoolFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'not': instance.not?.toJson(),
    };

Input$NestedBoolWithAggregatesFilter
    _$Input$NestedBoolWithAggregatesFilterFromJson(Map<String, dynamic> json) =>
        Input$NestedBoolWithAggregatesFilter(
          equals: json['equals'] as bool?,
          not: json['not'] == null
              ? null
              : Input$NestedBoolWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $_count: json['_count'] == null
              ? null
              : Input$NestedIntFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$NestedBoolFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$NestedBoolFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$NestedBoolWithAggregatesFilterToJson(
        Input$NestedBoolWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$NestedDateTimeFilter _$Input$NestedDateTimeFilterFromJson(
        Map<String, dynamic> json) =>
    Input$NestedDateTimeFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      not: json['not'] == null
          ? null
          : Input$NestedDateTimeFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$NestedDateTimeFilterToJson(
        Input$NestedDateTimeFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
    };

Input$NestedDateTimeWithAggregatesFilter
    _$Input$NestedDateTimeWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        Input$NestedDateTimeWithAggregatesFilter(
          equals: json['equals'] as String?,
          $in:
              (json['in'] as List<dynamic>?)?.map((e) => e as String?).toList(),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          lt: json['lt'] as String?,
          lte: json['lte'] as String?,
          gt: json['gt'] as String?,
          gte: json['gte'] as String?,
          not: json['not'] == null
              ? null
              : Input$NestedDateTimeWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $_count: json['_count'] == null
              ? null
              : Input$NestedIntFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$NestedDateTimeFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$NestedDateTimeFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$NestedDateTimeWithAggregatesFilterToJson(
        Input$NestedDateTimeWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$NestedEnumChapterQualityFilter
    _$Input$NestedEnumChapterQualityFilterFromJson(Map<String, dynamic> json) =>
        Input$NestedEnumChapterQualityFilter(
          equals: $enumDecodeNullable(
              _$Enum$ChapterQualityEnumMap, json['equals'],
              unknownValue: Enum$ChapterQuality.$unknown),
          $in: (json['in'] as List<dynamic>?)
              ?.map((e) => $enumDecodeNullable(_$Enum$ChapterQualityEnumMap, e,
                  unknownValue: Enum$ChapterQuality.$unknown))
              .toList(),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => $enumDecodeNullable(_$Enum$ChapterQualityEnumMap, e,
                  unknownValue: Enum$ChapterQuality.$unknown))
              .toList(),
          not: json['not'] == null
              ? null
              : Input$NestedEnumChapterQualityFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$NestedEnumChapterQualityFilterToJson(
        Input$NestedEnumChapterQualityFilter instance) =>
    <String, dynamic>{
      'equals': _$Enum$ChapterQualityEnumMap[instance.equals],
      'in': instance.$in?.map((e) => _$Enum$ChapterQualityEnumMap[e]).toList(),
      'notIn':
          instance.notIn?.map((e) => _$Enum$ChapterQualityEnumMap[e]).toList(),
      'not': instance.not?.toJson(),
    };

Input$NestedEnumChapterQualityWithAggregatesFilter
    _$Input$NestedEnumChapterQualityWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        Input$NestedEnumChapterQualityWithAggregatesFilter(
          equals: $enumDecodeNullable(
              _$Enum$ChapterQualityEnumMap, json['equals'],
              unknownValue: Enum$ChapterQuality.$unknown),
          $in: (json['in'] as List<dynamic>?)
              ?.map((e) => $enumDecodeNullable(_$Enum$ChapterQualityEnumMap, e,
                  unknownValue: Enum$ChapterQuality.$unknown))
              .toList(),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => $enumDecodeNullable(_$Enum$ChapterQualityEnumMap, e,
                  unknownValue: Enum$ChapterQuality.$unknown))
              .toList(),
          not: json['not'] == null
              ? null
              : Input$NestedEnumChapterQualityWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $_count: json['_count'] == null
              ? null
              : Input$NestedIntFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$NestedEnumChapterQualityFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$NestedEnumChapterQualityFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$NestedEnumChapterQualityWithAggregatesFilterToJson(
        Input$NestedEnumChapterQualityWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': _$Enum$ChapterQualityEnumMap[instance.equals],
      'in': instance.$in?.map((e) => _$Enum$ChapterQualityEnumMap[e]).toList(),
      'notIn':
          instance.notIn?.map((e) => _$Enum$ChapterQualityEnumMap[e]).toList(),
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$NestedFloatFilter _$Input$NestedFloatFilterFromJson(
        Map<String, dynamic> json) =>
    Input$NestedFloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : Input$NestedFloatFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$NestedFloatFilterToJson(
        Input$NestedFloatFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
    };

Input$NestedFloatNullableFilter _$Input$NestedFloatNullableFilterFromJson(
        Map<String, dynamic> json) =>
    Input$NestedFloatNullableFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : Input$NestedFloatNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$NestedFloatNullableFilterToJson(
        Input$NestedFloatNullableFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
    };

Input$NestedFloatWithAggregatesFilter
    _$Input$NestedFloatWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        Input$NestedFloatWithAggregatesFilter(
          equals: (json['equals'] as num?)?.toDouble(),
          $in: (json['in'] as List<dynamic>?)
              ?.map((e) => (e as num?)?.toDouble())
              .toList(),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => (e as num?)?.toDouble())
              .toList(),
          lt: (json['lt'] as num?)?.toDouble(),
          lte: (json['lte'] as num?)?.toDouble(),
          gt: (json['gt'] as num?)?.toDouble(),
          gte: (json['gte'] as num?)?.toDouble(),
          not: json['not'] == null
              ? null
              : Input$NestedFloatWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $_count: json['_count'] == null
              ? null
              : Input$NestedIntFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$NestedFloatFilter.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$NestedFloatFilter.fromJson(
                  json['_sum'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$NestedFloatFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$NestedFloatFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$NestedFloatWithAggregatesFilterToJson(
        Input$NestedFloatWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_sum': instance.$_sum?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$NestedIntFilter _$Input$NestedIntFilterFromJson(
        Map<String, dynamic> json) =>
    Input$NestedIntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : Input$NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$NestedIntFilterToJson(
        Input$NestedIntFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
    };

Input$NestedIntNullableFilter _$Input$NestedIntNullableFilterFromJson(
        Map<String, dynamic> json) =>
    Input$NestedIntNullableFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : Input$NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$NestedIntNullableFilterToJson(
        Input$NestedIntNullableFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
    };

Input$NestedIntNullableWithAggregatesFilter
    _$Input$NestedIntNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        Input$NestedIntNullableWithAggregatesFilter(
          equals: json['equals'] as int?,
          $in: (json['in'] as List<dynamic>?)?.map((e) => e as int?).toList(),
          notIn:
              (json['notIn'] as List<dynamic>?)?.map((e) => e as int?).toList(),
          lt: json['lt'] as int?,
          lte: json['lte'] as int?,
          gt: json['gt'] as int?,
          gte: json['gte'] as int?,
          not: json['not'] == null
              ? null
              : Input$NestedIntNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $_count: json['_count'] == null
              ? null
              : Input$NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$NestedFloatNullableFilter.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$NestedIntNullableFilter.fromJson(
                  json['_sum'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$NestedIntNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$NestedIntNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$NestedIntNullableWithAggregatesFilterToJson(
        Input$NestedIntNullableWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_sum': instance.$_sum?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$NestedIntWithAggregatesFilter
    _$Input$NestedIntWithAggregatesFilterFromJson(Map<String, dynamic> json) =>
        Input$NestedIntWithAggregatesFilter(
          equals: json['equals'] as int?,
          $in: (json['in'] as List<dynamic>?)?.map((e) => e as int?).toList(),
          notIn:
              (json['notIn'] as List<dynamic>?)?.map((e) => e as int?).toList(),
          lt: json['lt'] as int?,
          lte: json['lte'] as int?,
          gt: json['gt'] as int?,
          gte: json['gte'] as int?,
          not: json['not'] == null
              ? null
              : Input$NestedIntWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $_count: json['_count'] == null
              ? null
              : Input$NestedIntFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$NestedFloatFilter.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$NestedIntFilter.fromJson(
                  json['_sum'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$NestedIntFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$NestedIntFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$NestedIntWithAggregatesFilterToJson(
        Input$NestedIntWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_sum': instance.$_sum?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$NestedJsonNullableFilter _$Input$NestedJsonNullableFilterFromJson(
        Map<String, dynamic> json) =>
    Input$NestedJsonNullableFilter(
      equals: json['equals'] as String?,
      not: json['not'] as String?,
    );

Map<String, dynamic> _$Input$NestedJsonNullableFilterToJson(
        Input$NestedJsonNullableFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'not': instance.not,
    };

Input$NestedStringFilter _$Input$NestedStringFilterFromJson(
        Map<String, dynamic> json) =>
    Input$NestedStringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : Input$NestedStringFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$NestedStringFilterToJson(
        Input$NestedStringFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'contains': instance.contains,
      'startsWith': instance.startsWith,
      'endsWith': instance.endsWith,
      'not': instance.not?.toJson(),
    };

Input$NestedStringNullableFilter _$Input$NestedStringNullableFilterFromJson(
        Map<String, dynamic> json) =>
    Input$NestedStringNullableFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : Input$NestedStringNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$NestedStringNullableFilterToJson(
        Input$NestedStringNullableFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'contains': instance.contains,
      'startsWith': instance.startsWith,
      'endsWith': instance.endsWith,
      'not': instance.not?.toJson(),
    };

Input$NestedStringNullableWithAggregatesFilter
    _$Input$NestedStringNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        Input$NestedStringNullableWithAggregatesFilter(
          equals: json['equals'] as String?,
          $in:
              (json['in'] as List<dynamic>?)?.map((e) => e as String?).toList(),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          lt: json['lt'] as String?,
          lte: json['lte'] as String?,
          gt: json['gt'] as String?,
          gte: json['gte'] as String?,
          contains: json['contains'] as String?,
          startsWith: json['startsWith'] as String?,
          endsWith: json['endsWith'] as String?,
          not: json['not'] == null
              ? null
              : Input$NestedStringNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $_count: json['_count'] == null
              ? null
              : Input$NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$NestedStringNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$NestedStringNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$NestedStringNullableWithAggregatesFilterToJson(
        Input$NestedStringNullableWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'contains': instance.contains,
      'startsWith': instance.startsWith,
      'endsWith': instance.endsWith,
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$NestedStringWithAggregatesFilter
    _$Input$NestedStringWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        Input$NestedStringWithAggregatesFilter(
          equals: json['equals'] as String?,
          $in:
              (json['in'] as List<dynamic>?)?.map((e) => e as String?).toList(),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          lt: json['lt'] as String?,
          lte: json['lte'] as String?,
          gt: json['gt'] as String?,
          gte: json['gte'] as String?,
          contains: json['contains'] as String?,
          startsWith: json['startsWith'] as String?,
          endsWith: json['endsWith'] as String?,
          not: json['not'] == null
              ? null
              : Input$NestedStringWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $_count: json['_count'] == null
              ? null
              : Input$NestedIntFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$NestedStringFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$NestedStringFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$NestedStringWithAggregatesFilterToJson(
        Input$NestedStringWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'contains': instance.contains,
      'startsWith': instance.startsWith,
      'endsWith': instance.endsWith,
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$NullableIntFieldUpdateOperationsInput
    _$Input$NullableIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        Input$NullableIntFieldUpdateOperationsInput(
          $set: json['set'] as int?,
          increment: json['increment'] as int?,
          decrement: json['decrement'] as int?,
          multiply: json['multiply'] as int?,
          divide: json['divide'] as int?,
        );

Map<String, dynamic> _$Input$NullableIntFieldUpdateOperationsInputToJson(
        Input$NullableIntFieldUpdateOperationsInput instance) =>
    <String, dynamic>{
      'set': instance.$set,
      'increment': instance.increment,
      'decrement': instance.decrement,
      'multiply': instance.multiply,
      'divide': instance.divide,
    };

Input$NullableStringFieldUpdateOperationsInput
    _$Input$NullableStringFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        Input$NullableStringFieldUpdateOperationsInput(
          $set: json['set'] as String?,
        );

Map<String, dynamic> _$Input$NullableStringFieldUpdateOperationsInputToJson(
        Input$NullableStringFieldUpdateOperationsInput instance) =>
    <String, dynamic>{
      'set': instance.$set,
    };

Input$PerfomanceAnalyticAvgOrderByAggregateInput
    _$Input$PerfomanceAnalyticAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          time: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['time'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticAvgOrderByAggregateInputToJson(
        Input$PerfomanceAnalyticAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'time': _$Enum$SortOrderEnumMap[instance.time],
    };

Input$PerfomanceAnalyticCountOrderByAggregateInput
    _$Input$PerfomanceAnalyticCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          operationName: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['operationName'],
              unknownValue: Enum$SortOrder.$unknown),
          query: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['query'],
              unknownValue: Enum$SortOrder.$unknown),
          variables: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['variables'],
              unknownValue: Enum$SortOrder.$unknown),
          time: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['time'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticCountOrderByAggregateInputToJson(
        Input$PerfomanceAnalyticCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'operationName': _$Enum$SortOrderEnumMap[instance.operationName],
      'query': _$Enum$SortOrderEnumMap[instance.query],
      'variables': _$Enum$SortOrderEnumMap[instance.variables],
      'time': _$Enum$SortOrderEnumMap[instance.time],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$PerfomanceAnalyticCreateInput
    _$Input$PerfomanceAnalyticCreateInputFromJson(Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticCreateInput(
          operationName: json['operationName'] as String,
          query: json['query'] as String,
          variables: json['variables'] as String,
          time: (json['time'] as num).toDouble(),
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticCreateInputToJson(
        Input$PerfomanceAnalyticCreateInput instance) =>
    <String, dynamic>{
      'operationName': instance.operationName,
      'query': instance.query,
      'variables': instance.variables,
      'time': instance.time,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$PerfomanceAnalyticCreateManyInput
    _$Input$PerfomanceAnalyticCreateManyInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticCreateManyInput(
          id: json['id'] as int?,
          operationName: json['operationName'] as String,
          query: json['query'] as String,
          variables: json['variables'] as String,
          time: (json['time'] as num).toDouble(),
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticCreateManyInputToJson(
        Input$PerfomanceAnalyticCreateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'operationName': instance.operationName,
      'query': instance.query,
      'variables': instance.variables,
      'time': instance.time,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$PerfomanceAnalyticMaxOrderByAggregateInput
    _$Input$PerfomanceAnalyticMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          operationName: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['operationName'],
              unknownValue: Enum$SortOrder.$unknown),
          query: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['query'],
              unknownValue: Enum$SortOrder.$unknown),
          variables: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['variables'],
              unknownValue: Enum$SortOrder.$unknown),
          time: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['time'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticMaxOrderByAggregateInputToJson(
        Input$PerfomanceAnalyticMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'operationName': _$Enum$SortOrderEnumMap[instance.operationName],
      'query': _$Enum$SortOrderEnumMap[instance.query],
      'variables': _$Enum$SortOrderEnumMap[instance.variables],
      'time': _$Enum$SortOrderEnumMap[instance.time],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$PerfomanceAnalyticMinOrderByAggregateInput
    _$Input$PerfomanceAnalyticMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          operationName: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['operationName'],
              unknownValue: Enum$SortOrder.$unknown),
          query: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['query'],
              unknownValue: Enum$SortOrder.$unknown),
          variables: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['variables'],
              unknownValue: Enum$SortOrder.$unknown),
          time: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['time'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticMinOrderByAggregateInputToJson(
        Input$PerfomanceAnalyticMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'operationName': _$Enum$SortOrderEnumMap[instance.operationName],
      'query': _$Enum$SortOrderEnumMap[instance.query],
      'variables': _$Enum$SortOrderEnumMap[instance.variables],
      'time': _$Enum$SortOrderEnumMap[instance.time],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$PerfomanceAnalyticOrderByWithAggregationInput
    _$Input$PerfomanceAnalyticOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          operationName: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['operationName'],
              unknownValue: Enum$SortOrder.$unknown),
          query: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['query'],
              unknownValue: Enum$SortOrder.$unknown),
          variables: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['variables'],
              unknownValue: Enum$SortOrder.$unknown),
          time: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['time'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          $_count: json['_count'] == null
              ? null
              : Input$PerfomanceAnalyticCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$PerfomanceAnalyticAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$PerfomanceAnalyticMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$PerfomanceAnalyticMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$PerfomanceAnalyticSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$PerfomanceAnalyticOrderByWithAggregationInputToJson(
            Input$PerfomanceAnalyticOrderByWithAggregationInput instance) =>
        <String, dynamic>{
          'id': _$Enum$SortOrderEnumMap[instance.id],
          'operationName': _$Enum$SortOrderEnumMap[instance.operationName],
          'query': _$Enum$SortOrderEnumMap[instance.query],
          'variables': _$Enum$SortOrderEnumMap[instance.variables],
          'time': _$Enum$SortOrderEnumMap[instance.time],
          'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
          'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
          '_count': instance.$_count?.toJson(),
          '_avg': instance.$_avg?.toJson(),
          '_max': instance.$_max?.toJson(),
          '_min': instance.$_min?.toJson(),
          '_sum': instance.$_sum?.toJson(),
        };

Input$PerfomanceAnalyticOrderByWithRelationInput
    _$Input$PerfomanceAnalyticOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticOrderByWithRelationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          operationName: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['operationName'],
              unknownValue: Enum$SortOrder.$unknown),
          query: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['query'],
              unknownValue: Enum$SortOrder.$unknown),
          variables: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['variables'],
              unknownValue: Enum$SortOrder.$unknown),
          time: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['time'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticOrderByWithRelationInputToJson(
        Input$PerfomanceAnalyticOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'operationName': _$Enum$SortOrderEnumMap[instance.operationName],
      'query': _$Enum$SortOrderEnumMap[instance.query],
      'variables': _$Enum$SortOrderEnumMap[instance.variables],
      'time': _$Enum$SortOrderEnumMap[instance.time],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$PerfomanceAnalyticScalarWhereWithAggregatesInput
    _$Input$PerfomanceAnalyticScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$PerfomanceAnalyticScalarWhereWithAggregatesInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$PerfomanceAnalyticScalarWhereWithAggregatesInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$PerfomanceAnalyticScalarWhereWithAggregatesInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          operationName: json['operationName'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['operationName'] as Map<String, dynamic>),
          query: json['query'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['query'] as Map<String, dynamic>),
          variables: json['variables'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['variables'] as Map<String, dynamic>),
          time: json['time'] == null
              ? null
              : Input$FloatWithAggregatesFilter.fromJson(
                  json['time'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$PerfomanceAnalyticScalarWhereWithAggregatesInputToJson(
            Input$PerfomanceAnalyticScalarWhereWithAggregatesInput instance) =>
        <String, dynamic>{
          'AND': instance.AND?.map((e) => e?.toJson()).toList(),
          'OR': instance.OR?.map((e) => e?.toJson()).toList(),
          'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
          'id': instance.id?.toJson(),
          'operationName': instance.operationName?.toJson(),
          'query': instance.query?.toJson(),
          'variables': instance.variables?.toJson(),
          'time': instance.time?.toJson(),
          'createdAt': instance.createdAt?.toJson(),
          'updatedAt': instance.updatedAt?.toJson(),
        };

Input$PerfomanceAnalyticSumOrderByAggregateInput
    _$Input$PerfomanceAnalyticSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          time: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['time'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticSumOrderByAggregateInputToJson(
        Input$PerfomanceAnalyticSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'time': _$Enum$SortOrderEnumMap[instance.time],
    };

Input$PerfomanceAnalyticUncheckedCreateInput
    _$Input$PerfomanceAnalyticUncheckedCreateInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticUncheckedCreateInput(
          id: json['id'] as int?,
          operationName: json['operationName'] as String,
          query: json['query'] as String,
          variables: json['variables'] as String,
          time: (json['time'] as num).toDouble(),
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticUncheckedCreateInputToJson(
        Input$PerfomanceAnalyticUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'operationName': instance.operationName,
      'query': instance.query,
      'variables': instance.variables,
      'time': instance.time,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$PerfomanceAnalyticUncheckedUpdateInput
    _$Input$PerfomanceAnalyticUncheckedUpdateInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticUncheckedUpdateInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          operationName: json['operationName'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['operationName'] as Map<String, dynamic>),
          query: json['query'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['query'] as Map<String, dynamic>),
          variables: json['variables'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['variables'] as Map<String, dynamic>),
          time: json['time'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['time'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticUncheckedUpdateInputToJson(
        Input$PerfomanceAnalyticUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'operationName': instance.operationName?.toJson(),
      'query': instance.query?.toJson(),
      'variables': instance.variables?.toJson(),
      'time': instance.time?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$PerfomanceAnalyticUncheckedUpdateManyInput
    _$Input$PerfomanceAnalyticUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          operationName: json['operationName'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['operationName'] as Map<String, dynamic>),
          query: json['query'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['query'] as Map<String, dynamic>),
          variables: json['variables'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['variables'] as Map<String, dynamic>),
          time: json['time'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['time'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticUncheckedUpdateManyInputToJson(
        Input$PerfomanceAnalyticUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'operationName': instance.operationName?.toJson(),
      'query': instance.query?.toJson(),
      'variables': instance.variables?.toJson(),
      'time': instance.time?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$PerfomanceAnalyticUpdateInput
    _$Input$PerfomanceAnalyticUpdateInputFromJson(Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticUpdateInput(
          operationName: json['operationName'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['operationName'] as Map<String, dynamic>),
          query: json['query'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['query'] as Map<String, dynamic>),
          variables: json['variables'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['variables'] as Map<String, dynamic>),
          time: json['time'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['time'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticUpdateInputToJson(
        Input$PerfomanceAnalyticUpdateInput instance) =>
    <String, dynamic>{
      'operationName': instance.operationName?.toJson(),
      'query': instance.query?.toJson(),
      'variables': instance.variables?.toJson(),
      'time': instance.time?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$PerfomanceAnalyticUpdateManyMutationInput
    _$Input$PerfomanceAnalyticUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticUpdateManyMutationInput(
          operationName: json['operationName'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['operationName'] as Map<String, dynamic>),
          query: json['query'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['query'] as Map<String, dynamic>),
          variables: json['variables'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['variables'] as Map<String, dynamic>),
          time: json['time'] == null
              ? null
              : Input$FloatFieldUpdateOperationsInput.fromJson(
                  json['time'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticUpdateManyMutationInputToJson(
        Input$PerfomanceAnalyticUpdateManyMutationInput instance) =>
    <String, dynamic>{
      'operationName': instance.operationName?.toJson(),
      'query': instance.query?.toJson(),
      'variables': instance.variables?.toJson(),
      'time': instance.time?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$PerfomanceAnalyticWhereInput _$Input$PerfomanceAnalyticWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$PerfomanceAnalyticWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$PerfomanceAnalyticWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$PerfomanceAnalyticWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$PerfomanceAnalyticWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      operationName: json['operationName'] == null
          ? null
          : Input$StringFilter.fromJson(
              json['operationName'] as Map<String, dynamic>),
      query: json['query'] == null
          ? null
          : Input$StringFilter.fromJson(json['query'] as Map<String, dynamic>),
      variables: json['variables'] == null
          ? null
          : Input$StringFilter.fromJson(
              json['variables'] as Map<String, dynamic>),
      time: json['time'] == null
          ? null
          : Input$FloatFilter.fromJson(json['time'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$PerfomanceAnalyticWhereInputToJson(
        Input$PerfomanceAnalyticWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'operationName': instance.operationName?.toJson(),
      'query': instance.query?.toJson(),
      'variables': instance.variables?.toJson(),
      'time': instance.time?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$PerfomanceAnalyticWhereUniqueInput
    _$Input$PerfomanceAnalyticWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        Input$PerfomanceAnalyticWhereUniqueInput(
          id: json['id'] as int?,
        );

Map<String, dynamic> _$Input$PerfomanceAnalyticWhereUniqueInputToJson(
        Input$PerfomanceAnalyticWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$ReportAvgOrderByAggregateInput
    _$Input$ReportAvgOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$ReportAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ReportAvgOrderByAggregateInputToJson(
        Input$ReportAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
    };

Input$ReportCountOrderByAggregateInput
    _$Input$ReportCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          message: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['message'],
              unknownValue: Enum$SortOrder.$unknown),
          contextIdentifier: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['contextIdentifier'],
              unknownValue: Enum$SortOrder.$unknown),
          contextType: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['contextType'],
              unknownValue: Enum$SortOrder.$unknown),
          resolved: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['resolved'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ReportCountOrderByAggregateInputToJson(
        Input$ReportCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'message': _$Enum$SortOrderEnumMap[instance.message],
      'contextIdentifier': _$Enum$SortOrderEnumMap[instance.contextIdentifier],
      'contextType': _$Enum$SortOrderEnumMap[instance.contextType],
      'resolved': _$Enum$SortOrderEnumMap[instance.resolved],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ReportCreateInput _$Input$ReportCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ReportCreateInput(
      user: json['user'] == null
          ? null
          : Input$UserCreateNestedOneWithoutReportsInput.fromJson(
              json['user'] as Map<String, dynamic>),
      name: json['name'] as String,
      message: json['message'] as String?,
      contextIdentifier: json['contextIdentifier'] as String,
      contextType: json['contextType'] as String,
      resolved: json['resolved'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ReportCreateInputToJson(
        Input$ReportCreateInput instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
      'name': instance.name,
      'message': instance.message,
      'contextIdentifier': instance.contextIdentifier,
      'contextType': instance.contextType,
      'resolved': instance.resolved,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ReportCreateManyInput _$Input$ReportCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$ReportCreateManyInput(
      id: json['id'] as int?,
      userId: json['userId'] as int?,
      name: json['name'] as String,
      message: json['message'] as String?,
      contextIdentifier: json['contextIdentifier'] as String,
      contextType: json['contextType'] as String,
      resolved: json['resolved'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ReportCreateManyInputToJson(
        Input$ReportCreateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'name': instance.name,
      'message': instance.message,
      'contextIdentifier': instance.contextIdentifier,
      'contextType': instance.contextType,
      'resolved': instance.resolved,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ReportCreateManyUserInput _$Input$ReportCreateManyUserInputFromJson(
        Map<String, dynamic> json) =>
    Input$ReportCreateManyUserInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      message: json['message'] as String?,
      contextIdentifier: json['contextIdentifier'] as String,
      contextType: json['contextType'] as String,
      resolved: json['resolved'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ReportCreateManyUserInputToJson(
        Input$ReportCreateManyUserInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'message': instance.message,
      'contextIdentifier': instance.contextIdentifier,
      'contextType': instance.contextType,
      'resolved': instance.resolved,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ReportCreateManyUserInputEnvelope
    _$Input$ReportCreateManyUserInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        Input$ReportCreateManyUserInputEnvelope(
          data: Input$ReportCreateManyUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$Input$ReportCreateManyUserInputEnvelopeToJson(
        Input$ReportCreateManyUserInputEnvelope instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'skipDuplicates': instance.skipDuplicates,
    };

Input$ReportCreateNestedManyWithoutUserInput
    _$Input$ReportCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ReportCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ReportCreateNestedManyWithoutUserInputToJson(
        Input$ReportCreateNestedManyWithoutUserInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
    };

Input$ReportCreateOrConnectWithoutUserInput
    _$Input$ReportCreateOrConnectWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportCreateOrConnectWithoutUserInput(
          where: Input$ReportWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$ReportUncheckedCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ReportCreateOrConnectWithoutUserInputToJson(
        Input$ReportCreateOrConnectWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

Input$ReportCreateWithoutUserInput _$Input$ReportCreateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    Input$ReportCreateWithoutUserInput(
      name: json['name'] as String,
      message: json['message'] as String?,
      contextIdentifier: json['contextIdentifier'] as String,
      contextType: json['contextType'] as String,
      resolved: json['resolved'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ReportCreateWithoutUserInputToJson(
        Input$ReportCreateWithoutUserInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'message': instance.message,
      'contextIdentifier': instance.contextIdentifier,
      'contextType': instance.contextType,
      'resolved': instance.resolved,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ReportListRelationFilter _$Input$ReportListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    Input$ReportListRelationFilter(
      every: json['every'] == null
          ? null
          : Input$ReportWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : Input$ReportWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : Input$ReportWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ReportListRelationFilterToJson(
        Input$ReportListRelationFilter instance) =>
    <String, dynamic>{
      'every': instance.every?.toJson(),
      'some': instance.some?.toJson(),
      'none': instance.none?.toJson(),
    };

Input$ReportMaxOrderByAggregateInput
    _$Input$ReportMaxOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$ReportMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          message: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['message'],
              unknownValue: Enum$SortOrder.$unknown),
          contextIdentifier: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['contextIdentifier'],
              unknownValue: Enum$SortOrder.$unknown),
          contextType: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['contextType'],
              unknownValue: Enum$SortOrder.$unknown),
          resolved: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['resolved'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ReportMaxOrderByAggregateInputToJson(
        Input$ReportMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'message': _$Enum$SortOrderEnumMap[instance.message],
      'contextIdentifier': _$Enum$SortOrderEnumMap[instance.contextIdentifier],
      'contextType': _$Enum$SortOrderEnumMap[instance.contextType],
      'resolved': _$Enum$SortOrderEnumMap[instance.resolved],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ReportMinOrderByAggregateInput
    _$Input$ReportMinOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$ReportMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          message: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['message'],
              unknownValue: Enum$SortOrder.$unknown),
          contextIdentifier: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['contextIdentifier'],
              unknownValue: Enum$SortOrder.$unknown),
          contextType: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['contextType'],
              unknownValue: Enum$SortOrder.$unknown),
          resolved: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['resolved'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ReportMinOrderByAggregateInputToJson(
        Input$ReportMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'message': _$Enum$SortOrderEnumMap[instance.message],
      'contextIdentifier': _$Enum$SortOrderEnumMap[instance.contextIdentifier],
      'contextType': _$Enum$SortOrderEnumMap[instance.contextType],
      'resolved': _$Enum$SortOrderEnumMap[instance.resolved],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ReportOrderByRelationAggregateInput
    _$Input$ReportOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportOrderByRelationAggregateInput(
          $_count: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['_count'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ReportOrderByRelationAggregateInputToJson(
        Input$ReportOrderByRelationAggregateInput instance) =>
    <String, dynamic>{
      '_count': _$Enum$SortOrderEnumMap[instance.$_count],
    };

Input$ReportOrderByWithAggregationInput
    _$Input$ReportOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          message: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['message'],
              unknownValue: Enum$SortOrder.$unknown),
          contextIdentifier: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['contextIdentifier'],
              unknownValue: Enum$SortOrder.$unknown),
          contextType: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['contextType'],
              unknownValue: Enum$SortOrder.$unknown),
          resolved: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['resolved'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          $_count: json['_count'] == null
              ? null
              : Input$ReportCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$ReportAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$ReportMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$ReportMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$ReportSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ReportOrderByWithAggregationInputToJson(
        Input$ReportOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'message': _$Enum$SortOrderEnumMap[instance.message],
      'contextIdentifier': _$Enum$SortOrderEnumMap[instance.contextIdentifier],
      'contextType': _$Enum$SortOrderEnumMap[instance.contextType],
      'resolved': _$Enum$SortOrderEnumMap[instance.resolved],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_max': instance.$_max?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_sum': instance.$_sum?.toJson(),
    };

Input$ReportOrderByWithRelationInput
    _$Input$ReportOrderByWithRelationInputFromJson(Map<String, dynamic> json) =>
        Input$ReportOrderByWithRelationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          user: json['user'] == null
              ? null
              : Input$UserOrderByWithRelationInput.fromJson(
                  json['user'] as Map<String, dynamic>),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          message: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['message'],
              unknownValue: Enum$SortOrder.$unknown),
          contextIdentifier: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['contextIdentifier'],
              unknownValue: Enum$SortOrder.$unknown),
          contextType: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['contextType'],
              unknownValue: Enum$SortOrder.$unknown),
          resolved: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['resolved'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ReportOrderByWithRelationInputToJson(
        Input$ReportOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'user': instance.user?.toJson(),
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'message': _$Enum$SortOrderEnumMap[instance.message],
      'contextIdentifier': _$Enum$SortOrderEnumMap[instance.contextIdentifier],
      'contextType': _$Enum$SortOrderEnumMap[instance.contextType],
      'resolved': _$Enum$SortOrderEnumMap[instance.resolved],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ReportScalarWhereInput _$Input$ReportScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$ReportScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ReportScalarWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ReportScalarWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ReportScalarWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : Input$IntNullableFilter.fromJson(
              json['userId'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      message: json['message'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['message'] as Map<String, dynamic>),
      contextIdentifier: json['contextIdentifier'] == null
          ? null
          : Input$StringFilter.fromJson(
              json['contextIdentifier'] as Map<String, dynamic>),
      contextType: json['contextType'] == null
          ? null
          : Input$StringFilter.fromJson(
              json['contextType'] as Map<String, dynamic>),
      resolved: json['resolved'] == null
          ? null
          : Input$BoolFilter.fromJson(json['resolved'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ReportScalarWhereInputToJson(
        Input$ReportScalarWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'userId': instance.userId?.toJson(),
      'name': instance.name?.toJson(),
      'message': instance.message?.toJson(),
      'contextIdentifier': instance.contextIdentifier?.toJson(),
      'contextType': instance.contextType?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ReportScalarWhereWithAggregatesInput
    _$Input$ReportScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntNullableWithAggregatesFilter.fromJson(
                  json['userId'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['name'] as Map<String, dynamic>),
          message: json['message'] == null
              ? null
              : Input$StringNullableWithAggregatesFilter.fromJson(
                  json['message'] as Map<String, dynamic>),
          contextIdentifier: json['contextIdentifier'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['contextIdentifier'] as Map<String, dynamic>),
          contextType: json['contextType'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['contextType'] as Map<String, dynamic>),
          resolved: json['resolved'] == null
              ? null
              : Input$BoolWithAggregatesFilter.fromJson(
                  json['resolved'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ReportScalarWhereWithAggregatesInputToJson(
        Input$ReportScalarWhereWithAggregatesInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'userId': instance.userId?.toJson(),
      'name': instance.name?.toJson(),
      'message': instance.message?.toJson(),
      'contextIdentifier': instance.contextIdentifier?.toJson(),
      'contextType': instance.contextType?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ReportSumOrderByAggregateInput
    _$Input$ReportSumOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$ReportSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ReportSumOrderByAggregateInputToJson(
        Input$ReportSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
    };

Input$ReportUncheckedCreateInput _$Input$ReportUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ReportUncheckedCreateInput(
      id: json['id'] as int?,
      userId: json['userId'] as int?,
      name: json['name'] as String,
      message: json['message'] as String?,
      contextIdentifier: json['contextIdentifier'] as String,
      contextType: json['contextType'] as String,
      resolved: json['resolved'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ReportUncheckedCreateInputToJson(
        Input$ReportUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'name': instance.name,
      'message': instance.message,
      'contextIdentifier': instance.contextIdentifier,
      'contextType': instance.contextType,
      'resolved': instance.resolved,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ReportUncheckedCreateNestedManyWithoutUserInput
    _$Input$ReportUncheckedCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportUncheckedCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ReportCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ReportUncheckedCreateNestedManyWithoutUserInputToJson(
            Input$ReportUncheckedCreateNestedManyWithoutUserInput instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
        };

Input$ReportUncheckedCreateWithoutUserInput
    _$Input$ReportUncheckedCreateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportUncheckedCreateWithoutUserInput(
          id: json['id'] as int?,
          name: json['name'] as String,
          message: json['message'] as String?,
          contextIdentifier: json['contextIdentifier'] as String,
          contextType: json['contextType'] as String,
          resolved: json['resolved'] as bool?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ReportUncheckedCreateWithoutUserInputToJson(
        Input$ReportUncheckedCreateWithoutUserInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'message': instance.message,
      'contextIdentifier': instance.contextIdentifier,
      'contextType': instance.contextType,
      'resolved': instance.resolved,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ReportUncheckedUpdateInput _$Input$ReportUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ReportUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : Input$NullableIntFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      message: json['message'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['message'] as Map<String, dynamic>),
      contextIdentifier: json['contextIdentifier'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['contextIdentifier'] as Map<String, dynamic>),
      contextType: json['contextType'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['contextType'] as Map<String, dynamic>),
      resolved: json['resolved'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['resolved'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ReportUncheckedUpdateInputToJson(
        Input$ReportUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'userId': instance.userId?.toJson(),
      'name': instance.name?.toJson(),
      'message': instance.message?.toJson(),
      'contextIdentifier': instance.contextIdentifier?.toJson(),
      'contextType': instance.contextType?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ReportUncheckedUpdateManyInput
    _$Input$ReportUncheckedUpdateManyInputFromJson(Map<String, dynamic> json) =>
        Input$ReportUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$NullableIntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          message: json['message'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['message'] as Map<String, dynamic>),
          contextIdentifier: json['contextIdentifier'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['contextIdentifier'] as Map<String, dynamic>),
          contextType: json['contextType'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['contextType'] as Map<String, dynamic>),
          resolved: json['resolved'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['resolved'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ReportUncheckedUpdateManyInputToJson(
        Input$ReportUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'userId': instance.userId?.toJson(),
      'name': instance.name?.toJson(),
      'message': instance.message?.toJson(),
      'contextIdentifier': instance.contextIdentifier?.toJson(),
      'contextType': instance.contextType?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ReportUncheckedUpdateManyWithoutReportsInput
    _$Input$ReportUncheckedUpdateManyWithoutReportsInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportUncheckedUpdateManyWithoutReportsInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          message: json['message'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['message'] as Map<String, dynamic>),
          contextIdentifier: json['contextIdentifier'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['contextIdentifier'] as Map<String, dynamic>),
          contextType: json['contextType'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['contextType'] as Map<String, dynamic>),
          resolved: json['resolved'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['resolved'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ReportUncheckedUpdateManyWithoutReportsInputToJson(
        Input$ReportUncheckedUpdateManyWithoutReportsInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'message': instance.message?.toJson(),
      'contextIdentifier': instance.contextIdentifier?.toJson(),
      'contextType': instance.contextType?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ReportUncheckedUpdateManyWithoutUserInput
    _$Input$ReportUncheckedUpdateManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportUncheckedUpdateManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportUpsertWithWhereUniqueWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ReportCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportUpdateWithWhereUniqueWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportUpdateManyWithWhereWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ReportUncheckedUpdateManyWithoutUserInputToJson(
        Input$ReportUncheckedUpdateManyWithoutUserInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ReportUncheckedUpdateWithoutUserInput
    _$Input$ReportUncheckedUpdateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportUncheckedUpdateWithoutUserInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          message: json['message'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['message'] as Map<String, dynamic>),
          contextIdentifier: json['contextIdentifier'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['contextIdentifier'] as Map<String, dynamic>),
          contextType: json['contextType'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['contextType'] as Map<String, dynamic>),
          resolved: json['resolved'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['resolved'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ReportUncheckedUpdateWithoutUserInputToJson(
        Input$ReportUncheckedUpdateWithoutUserInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'message': instance.message?.toJson(),
      'contextIdentifier': instance.contextIdentifier?.toJson(),
      'contextType': instance.contextType?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ReportUpdateInput _$Input$ReportUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ReportUpdateInput(
      user: json['user'] == null
          ? null
          : Input$UserUpdateOneWithoutReportsInput.fromJson(
              json['user'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      message: json['message'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['message'] as Map<String, dynamic>),
      contextIdentifier: json['contextIdentifier'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['contextIdentifier'] as Map<String, dynamic>),
      contextType: json['contextType'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['contextType'] as Map<String, dynamic>),
      resolved: json['resolved'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['resolved'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ReportUpdateInputToJson(
        Input$ReportUpdateInput instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
      'name': instance.name?.toJson(),
      'message': instance.message?.toJson(),
      'contextIdentifier': instance.contextIdentifier?.toJson(),
      'contextType': instance.contextType?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ReportUpdateManyMutationInput
    _$Input$ReportUpdateManyMutationInputFromJson(Map<String, dynamic> json) =>
        Input$ReportUpdateManyMutationInput(
          name: json['name'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          message: json['message'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['message'] as Map<String, dynamic>),
          contextIdentifier: json['contextIdentifier'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['contextIdentifier'] as Map<String, dynamic>),
          contextType: json['contextType'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['contextType'] as Map<String, dynamic>),
          resolved: json['resolved'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['resolved'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ReportUpdateManyMutationInputToJson(
        Input$ReportUpdateManyMutationInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'message': instance.message?.toJson(),
      'contextIdentifier': instance.contextIdentifier?.toJson(),
      'contextType': instance.contextType?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ReportUpdateManyWithoutUserInput
    _$Input$ReportUpdateManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportUpdateManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportUpsertWithWhereUniqueWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ReportCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportUpdateWithWhereUniqueWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportUpdateManyWithWhereWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ReportScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ReportUpdateManyWithoutUserInputToJson(
        Input$ReportUpdateManyWithoutUserInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ReportUpdateManyWithWhereWithoutUserInput
    _$Input$ReportUpdateManyWithWhereWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportUpdateManyWithWhereWithoutUserInput(
          where: Input$ReportScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ReportUncheckedUpdateManyWithoutReportsInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ReportUpdateManyWithWhereWithoutUserInputToJson(
        Input$ReportUpdateManyWithWhereWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$ReportUpdateWithoutUserInput _$Input$ReportUpdateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    Input$ReportUpdateWithoutUserInput(
      name: json['name'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      message: json['message'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['message'] as Map<String, dynamic>),
      contextIdentifier: json['contextIdentifier'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['contextIdentifier'] as Map<String, dynamic>),
      contextType: json['contextType'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['contextType'] as Map<String, dynamic>),
      resolved: json['resolved'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['resolved'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ReportUpdateWithoutUserInputToJson(
        Input$ReportUpdateWithoutUserInput instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'message': instance.message?.toJson(),
      'contextIdentifier': instance.contextIdentifier?.toJson(),
      'contextType': instance.contextType?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ReportUpdateWithWhereUniqueWithoutUserInput
    _$Input$ReportUpdateWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportUpdateWithWhereUniqueWithoutUserInput(
          where: Input$ReportWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ReportUncheckedUpdateWithoutUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ReportUpdateWithWhereUniqueWithoutUserInputToJson(
        Input$ReportUpdateWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$ReportUpsertWithWhereUniqueWithoutUserInput
    _$Input$ReportUpsertWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ReportUpsertWithWhereUniqueWithoutUserInput(
          where: Input$ReportWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: Input$ReportUncheckedUpdateWithoutUserInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$ReportUncheckedCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ReportUpsertWithWhereUniqueWithoutUserInputToJson(
        Input$ReportUpsertWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$ReportWhereInput _$Input$ReportWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$ReportWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ReportWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ReportWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ReportWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : Input$IntNullableFilter.fromJson(
              json['userId'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : Input$UserWhereInput.fromJson(json['user'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      message: json['message'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['message'] as Map<String, dynamic>),
      contextIdentifier: json['contextIdentifier'] == null
          ? null
          : Input$StringFilter.fromJson(
              json['contextIdentifier'] as Map<String, dynamic>),
      contextType: json['contextType'] == null
          ? null
          : Input$StringFilter.fromJson(
              json['contextType'] as Map<String, dynamic>),
      resolved: json['resolved'] == null
          ? null
          : Input$BoolFilter.fromJson(json['resolved'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ReportWhereInputToJson(
        Input$ReportWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'userId': instance.userId?.toJson(),
      'user': instance.user?.toJson(),
      'name': instance.name?.toJson(),
      'message': instance.message?.toJson(),
      'contextIdentifier': instance.contextIdentifier?.toJson(),
      'contextType': instance.contextType?.toJson(),
      'resolved': instance.resolved?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ReportWhereUniqueInput _$Input$ReportWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$ReportWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$Input$ReportWhereUniqueInputToJson(
        Input$ReportWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$StringFieldUpdateOperationsInput
    _$Input$StringFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        Input$StringFieldUpdateOperationsInput(
          $set: json['set'] as String?,
        );

Map<String, dynamic> _$Input$StringFieldUpdateOperationsInputToJson(
        Input$StringFieldUpdateOperationsInput instance) =>
    <String, dynamic>{
      'set': instance.$set,
    };

Input$StringFilter _$Input$StringFilterFromJson(Map<String, dynamic> json) =>
    Input$StringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$Enum$QueryModeEnumMap, json['mode'],
          unknownValue: Enum$QueryMode.$unknown),
      not: json['not'] == null
          ? null
          : Input$NestedStringFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$StringFilterToJson(Input$StringFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'contains': instance.contains,
      'startsWith': instance.startsWith,
      'endsWith': instance.endsWith,
      'mode': _$Enum$QueryModeEnumMap[instance.mode],
      'not': instance.not?.toJson(),
    };

const _$Enum$QueryModeEnumMap = {
  Enum$QueryMode.$default: 'default',
  Enum$QueryMode.insensitive: 'insensitive',
  Enum$QueryMode.$unknown: r'$unknown',
};

Input$StringNullableFilter _$Input$StringNullableFilterFromJson(
        Map<String, dynamic> json) =>
    Input$StringNullableFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$Enum$QueryModeEnumMap, json['mode'],
          unknownValue: Enum$QueryMode.$unknown),
      not: json['not'] == null
          ? null
          : Input$NestedStringNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$StringNullableFilterToJson(
        Input$StringNullableFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'contains': instance.contains,
      'startsWith': instance.startsWith,
      'endsWith': instance.endsWith,
      'mode': _$Enum$QueryModeEnumMap[instance.mode],
      'not': instance.not?.toJson(),
    };

Input$StringNullableListFilter _$Input$StringNullableListFilterFromJson(
        Map<String, dynamic> json) =>
    Input$StringNullableListFilter(
      equals:
          (json['equals'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      has: json['has'] as String?,
      hasEvery: (json['hasEvery'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      hasSome: (json['hasSome'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      isEmpty: json['isEmpty'] as bool?,
    );

Map<String, dynamic> _$Input$StringNullableListFilterToJson(
        Input$StringNullableListFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'has': instance.has,
      'hasEvery': instance.hasEvery,
      'hasSome': instance.hasSome,
      'isEmpty': instance.isEmpty,
    };

Input$StringNullableWithAggregatesFilter
    _$Input$StringNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        Input$StringNullableWithAggregatesFilter(
          equals: json['equals'] as String?,
          $in:
              (json['in'] as List<dynamic>?)?.map((e) => e as String?).toList(),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          lt: json['lt'] as String?,
          lte: json['lte'] as String?,
          gt: json['gt'] as String?,
          gte: json['gte'] as String?,
          contains: json['contains'] as String?,
          startsWith: json['startsWith'] as String?,
          endsWith: json['endsWith'] as String?,
          mode: $enumDecodeNullable(_$Enum$QueryModeEnumMap, json['mode'],
              unknownValue: Enum$QueryMode.$unknown),
          not: json['not'] == null
              ? null
              : Input$NestedStringNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $_count: json['_count'] == null
              ? null
              : Input$NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$NestedStringNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$NestedStringNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$StringNullableWithAggregatesFilterToJson(
        Input$StringNullableWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'contains': instance.contains,
      'startsWith': instance.startsWith,
      'endsWith': instance.endsWith,
      'mode': _$Enum$QueryModeEnumMap[instance.mode],
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$StringWithAggregatesFilter _$Input$StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    Input$StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$Enum$QueryModeEnumMap, json['mode'],
          unknownValue: Enum$QueryMode.$unknown),
      not: json['not'] == null
          ? null
          : Input$NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $_count: json['_count'] == null
          ? null
          : Input$NestedIntFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $_min: json['_min'] == null
          ? null
          : Input$NestedStringFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $_max: json['_max'] == null
          ? null
          : Input$NestedStringFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$StringWithAggregatesFilterToJson(
        Input$StringWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.$in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'contains': instance.contains,
      'startsWith': instance.startsWith,
      'endsWith': instance.endsWith,
      'mode': _$Enum$QueryModeEnumMap[instance.mode],
      'not': instance.not?.toJson(),
      '_count': instance.$_count?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_max': instance.$_max?.toJson(),
    };

Input$UserAvgOrderByAggregateInput _$Input$UserAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
          unknownValue: Enum$SortOrder.$unknown),
    );

Map<String, dynamic> _$Input$UserAvgOrderByAggregateInputToJson(
        Input$UserAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
    };

Input$UserCountOrderByAggregateInput
    _$Input$UserCountOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        Input$UserCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          email: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['email'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          isAdmin: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['isAdmin'],
              unknownValue: Enum$SortOrder.$unknown),
          allowHentai: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['allowHentai'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$UserCountOrderByAggregateInputToJson(
        Input$UserCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'email': _$Enum$SortOrderEnumMap[instance.email],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'isAdmin': _$Enum$SortOrderEnumMap[instance.isAdmin],
      'allowHentai': _$Enum$SortOrderEnumMap[instance.allowHentai],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$UserCreateInput _$Input$UserCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserCreateInput(
      email: json['email'] as String,
      name: json['name'] as String?,
      isAdmin: json['isAdmin'] as bool?,
      allowHentai: json['allowHentai'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      reports: json['reports'] == null
          ? null
          : Input$ReportCreateNestedManyWithoutUserInput.fromJson(
              json['reports'] as Map<String, dynamic>),
      comicbookmarks: json['comicbookmarks'] == null
          ? null
          : Input$ComicBookmarkCreateNestedManyWithoutUserInput.fromJson(
              json['comicbookmarks'] as Map<String, dynamic>),
      viewedChapters: json['viewedChapters'] == null
          ? null
          : Input$ViewedChapterCreateNestedManyWithoutUserInput.fromJson(
              json['viewedChapters'] as Map<String, dynamic>),
      changelogs: json['changelogs'] == null
          ? null
          : Input$ChangelogCreateNestedManyWithoutUserInput.fromJson(
              json['changelogs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$UserCreateInputToJson(
        Input$UserCreateInput instance) =>
    <String, dynamic>{
      'email': instance.email,
      'name': instance.name,
      'isAdmin': instance.isAdmin,
      'allowHentai': instance.allowHentai,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'reports': instance.reports?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserCreateManyInput _$Input$UserCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserCreateManyInput(
      id: json['id'] as int?,
      email: json['email'] as String,
      name: json['name'] as String?,
      isAdmin: json['isAdmin'] as bool?,
      allowHentai: json['allowHentai'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$UserCreateManyInputToJson(
        Input$UserCreateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'name': instance.name,
      'isAdmin': instance.isAdmin,
      'allowHentai': instance.allowHentai,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$UserCreateNestedOneWithoutChangelogsInput
    _$Input$UserCreateNestedOneWithoutChangelogsInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserCreateNestedOneWithoutChangelogsInput(
          create: json['create'] == null
              ? null
              : Input$UserUncheckedCreateWithoutChangelogsInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$UserCreateOrConnectWithoutChangelogsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserCreateNestedOneWithoutChangelogsInputToJson(
        Input$UserCreateNestedOneWithoutChangelogsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'connectOrCreate': instance.connectOrCreate?.toJson(),
      'connect': instance.connect?.toJson(),
    };

Input$UserCreateNestedOneWithoutComicbookmarksInput
    _$Input$UserCreateNestedOneWithoutComicbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserCreateNestedOneWithoutComicbookmarksInput(
          create: json['create'] == null
              ? null
              : Input$UserUncheckedCreateWithoutComicbookmarksInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$UserCreateOrConnectWithoutComicbookmarksInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$UserCreateNestedOneWithoutComicbookmarksInputToJson(
            Input$UserCreateNestedOneWithoutComicbookmarksInput instance) =>
        <String, dynamic>{
          'create': instance.create?.toJson(),
          'connectOrCreate': instance.connectOrCreate?.toJson(),
          'connect': instance.connect?.toJson(),
        };

Input$UserCreateNestedOneWithoutReportsInput
    _$Input$UserCreateNestedOneWithoutReportsInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserCreateNestedOneWithoutReportsInput(
          create: json['create'] == null
              ? null
              : Input$UserUncheckedCreateWithoutReportsInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$UserCreateOrConnectWithoutReportsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserCreateNestedOneWithoutReportsInputToJson(
        Input$UserCreateNestedOneWithoutReportsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'connectOrCreate': instance.connectOrCreate?.toJson(),
      'connect': instance.connect?.toJson(),
    };

Input$UserCreateNestedOneWithoutViewedChaptersInput
    _$Input$UserCreateNestedOneWithoutViewedChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserCreateNestedOneWithoutViewedChaptersInput(
          create: json['create'] == null
              ? null
              : Input$UserUncheckedCreateWithoutViewedChaptersInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$UserCreateOrConnectWithoutViewedChaptersInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$UserCreateNestedOneWithoutViewedChaptersInputToJson(
            Input$UserCreateNestedOneWithoutViewedChaptersInput instance) =>
        <String, dynamic>{
          'create': instance.create?.toJson(),
          'connectOrCreate': instance.connectOrCreate?.toJson(),
          'connect': instance.connect?.toJson(),
        };

Input$UserCreateOrConnectWithoutChangelogsInput
    _$Input$UserCreateOrConnectWithoutChangelogsInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserCreateOrConnectWithoutChangelogsInput(
          where: Input$UserWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$UserUncheckedCreateWithoutChangelogsInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserCreateOrConnectWithoutChangelogsInputToJson(
        Input$UserCreateOrConnectWithoutChangelogsInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

Input$UserCreateOrConnectWithoutComicbookmarksInput
    _$Input$UserCreateOrConnectWithoutComicbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserCreateOrConnectWithoutComicbookmarksInput(
          where: Input$UserWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$UserUncheckedCreateWithoutComicbookmarksInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$UserCreateOrConnectWithoutComicbookmarksInputToJson(
            Input$UserCreateOrConnectWithoutComicbookmarksInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'create': instance.create.toJson(),
        };

Input$UserCreateOrConnectWithoutReportsInput
    _$Input$UserCreateOrConnectWithoutReportsInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserCreateOrConnectWithoutReportsInput(
          where: Input$UserWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$UserUncheckedCreateWithoutReportsInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserCreateOrConnectWithoutReportsInputToJson(
        Input$UserCreateOrConnectWithoutReportsInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

Input$UserCreateOrConnectWithoutViewedChaptersInput
    _$Input$UserCreateOrConnectWithoutViewedChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserCreateOrConnectWithoutViewedChaptersInput(
          where: Input$UserWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$UserUncheckedCreateWithoutViewedChaptersInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$UserCreateOrConnectWithoutViewedChaptersInputToJson(
            Input$UserCreateOrConnectWithoutViewedChaptersInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'create': instance.create.toJson(),
        };

Input$UserCreateWithoutChangelogsInput
    _$Input$UserCreateWithoutChangelogsInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserCreateWithoutChangelogsInput(
          email: json['email'] as String,
          name: json['name'] as String?,
          isAdmin: json['isAdmin'] as bool?,
          allowHentai: json['allowHentai'] as bool?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          reports: json['reports'] == null
              ? null
              : Input$ReportCreateNestedManyWithoutUserInput.fromJson(
                  json['reports'] as Map<String, dynamic>),
          comicbookmarks: json['comicbookmarks'] == null
              ? null
              : Input$ComicBookmarkCreateNestedManyWithoutUserInput.fromJson(
                  json['comicbookmarks'] as Map<String, dynamic>),
          viewedChapters: json['viewedChapters'] == null
              ? null
              : Input$ViewedChapterCreateNestedManyWithoutUserInput.fromJson(
                  json['viewedChapters'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserCreateWithoutChangelogsInputToJson(
        Input$UserCreateWithoutChangelogsInput instance) =>
    <String, dynamic>{
      'email': instance.email,
      'name': instance.name,
      'isAdmin': instance.isAdmin,
      'allowHentai': instance.allowHentai,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'reports': instance.reports?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
    };

Input$UserCreateWithoutComicbookmarksInput
    _$Input$UserCreateWithoutComicbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserCreateWithoutComicbookmarksInput(
          email: json['email'] as String,
          name: json['name'] as String?,
          isAdmin: json['isAdmin'] as bool?,
          allowHentai: json['allowHentai'] as bool?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          reports: json['reports'] == null
              ? null
              : Input$ReportCreateNestedManyWithoutUserInput.fromJson(
                  json['reports'] as Map<String, dynamic>),
          viewedChapters: json['viewedChapters'] == null
              ? null
              : Input$ViewedChapterCreateNestedManyWithoutUserInput.fromJson(
                  json['viewedChapters'] as Map<String, dynamic>),
          changelogs: json['changelogs'] == null
              ? null
              : Input$ChangelogCreateNestedManyWithoutUserInput.fromJson(
                  json['changelogs'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserCreateWithoutComicbookmarksInputToJson(
        Input$UserCreateWithoutComicbookmarksInput instance) =>
    <String, dynamic>{
      'email': instance.email,
      'name': instance.name,
      'isAdmin': instance.isAdmin,
      'allowHentai': instance.allowHentai,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'reports': instance.reports?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserCreateWithoutReportsInput
    _$Input$UserCreateWithoutReportsInputFromJson(Map<String, dynamic> json) =>
        Input$UserCreateWithoutReportsInput(
          email: json['email'] as String,
          name: json['name'] as String?,
          isAdmin: json['isAdmin'] as bool?,
          allowHentai: json['allowHentai'] as bool?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          comicbookmarks: json['comicbookmarks'] == null
              ? null
              : Input$ComicBookmarkCreateNestedManyWithoutUserInput.fromJson(
                  json['comicbookmarks'] as Map<String, dynamic>),
          viewedChapters: json['viewedChapters'] == null
              ? null
              : Input$ViewedChapterCreateNestedManyWithoutUserInput.fromJson(
                  json['viewedChapters'] as Map<String, dynamic>),
          changelogs: json['changelogs'] == null
              ? null
              : Input$ChangelogCreateNestedManyWithoutUserInput.fromJson(
                  json['changelogs'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserCreateWithoutReportsInputToJson(
        Input$UserCreateWithoutReportsInput instance) =>
    <String, dynamic>{
      'email': instance.email,
      'name': instance.name,
      'isAdmin': instance.isAdmin,
      'allowHentai': instance.allowHentai,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserCreateWithoutViewedChaptersInput
    _$Input$UserCreateWithoutViewedChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserCreateWithoutViewedChaptersInput(
          email: json['email'] as String,
          name: json['name'] as String?,
          isAdmin: json['isAdmin'] as bool?,
          allowHentai: json['allowHentai'] as bool?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          reports: json['reports'] == null
              ? null
              : Input$ReportCreateNestedManyWithoutUserInput.fromJson(
                  json['reports'] as Map<String, dynamic>),
          comicbookmarks: json['comicbookmarks'] == null
              ? null
              : Input$ComicBookmarkCreateNestedManyWithoutUserInput.fromJson(
                  json['comicbookmarks'] as Map<String, dynamic>),
          changelogs: json['changelogs'] == null
              ? null
              : Input$ChangelogCreateNestedManyWithoutUserInput.fromJson(
                  json['changelogs'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserCreateWithoutViewedChaptersInputToJson(
        Input$UserCreateWithoutViewedChaptersInput instance) =>
    <String, dynamic>{
      'email': instance.email,
      'name': instance.name,
      'isAdmin': instance.isAdmin,
      'allowHentai': instance.allowHentai,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'reports': instance.reports?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserMaxOrderByAggregateInput _$Input$UserMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
          unknownValue: Enum$SortOrder.$unknown),
      email: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['email'],
          unknownValue: Enum$SortOrder.$unknown),
      name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
          unknownValue: Enum$SortOrder.$unknown),
      isAdmin: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['isAdmin'],
          unknownValue: Enum$SortOrder.$unknown),
      allowHentai: $enumDecodeNullable(
          _$Enum$SortOrderEnumMap, json['allowHentai'],
          unknownValue: Enum$SortOrder.$unknown),
      createdAt: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['createdAt'],
          unknownValue: Enum$SortOrder.$unknown),
      updatedAt: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['updatedAt'],
          unknownValue: Enum$SortOrder.$unknown),
    );

Map<String, dynamic> _$Input$UserMaxOrderByAggregateInputToJson(
        Input$UserMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'email': _$Enum$SortOrderEnumMap[instance.email],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'isAdmin': _$Enum$SortOrderEnumMap[instance.isAdmin],
      'allowHentai': _$Enum$SortOrderEnumMap[instance.allowHentai],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$UserMinOrderByAggregateInput _$Input$UserMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
          unknownValue: Enum$SortOrder.$unknown),
      email: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['email'],
          unknownValue: Enum$SortOrder.$unknown),
      name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
          unknownValue: Enum$SortOrder.$unknown),
      isAdmin: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['isAdmin'],
          unknownValue: Enum$SortOrder.$unknown),
      allowHentai: $enumDecodeNullable(
          _$Enum$SortOrderEnumMap, json['allowHentai'],
          unknownValue: Enum$SortOrder.$unknown),
      createdAt: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['createdAt'],
          unknownValue: Enum$SortOrder.$unknown),
      updatedAt: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['updatedAt'],
          unknownValue: Enum$SortOrder.$unknown),
    );

Map<String, dynamic> _$Input$UserMinOrderByAggregateInputToJson(
        Input$UserMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'email': _$Enum$SortOrderEnumMap[instance.email],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'isAdmin': _$Enum$SortOrderEnumMap[instance.isAdmin],
      'allowHentai': _$Enum$SortOrderEnumMap[instance.allowHentai],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$UserOrderByWithAggregationInput
    _$Input$UserOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          email: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['email'],
              unknownValue: Enum$SortOrder.$unknown),
          name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
              unknownValue: Enum$SortOrder.$unknown),
          isAdmin: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['isAdmin'],
              unknownValue: Enum$SortOrder.$unknown),
          allowHentai: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['allowHentai'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          $_count: json['_count'] == null
              ? null
              : Input$UserCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$UserAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$UserMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$UserMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$UserSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserOrderByWithAggregationInputToJson(
        Input$UserOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'email': _$Enum$SortOrderEnumMap[instance.email],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'isAdmin': _$Enum$SortOrderEnumMap[instance.isAdmin],
      'allowHentai': _$Enum$SortOrderEnumMap[instance.allowHentai],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_max': instance.$_max?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_sum': instance.$_sum?.toJson(),
    };

Input$UserOrderByWithRelationInput _$Input$UserOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserOrderByWithRelationInput(
      id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
          unknownValue: Enum$SortOrder.$unknown),
      email: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['email'],
          unknownValue: Enum$SortOrder.$unknown),
      name: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['name'],
          unknownValue: Enum$SortOrder.$unknown),
      isAdmin: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['isAdmin'],
          unknownValue: Enum$SortOrder.$unknown),
      allowHentai: $enumDecodeNullable(
          _$Enum$SortOrderEnumMap, json['allowHentai'],
          unknownValue: Enum$SortOrder.$unknown),
      createdAt: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['createdAt'],
          unknownValue: Enum$SortOrder.$unknown),
      updatedAt: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['updatedAt'],
          unknownValue: Enum$SortOrder.$unknown),
      reports: json['reports'] == null
          ? null
          : Input$ReportOrderByRelationAggregateInput.fromJson(
              json['reports'] as Map<String, dynamic>),
      comicbookmarks: json['comicbookmarks'] == null
          ? null
          : Input$ComicBookmarkOrderByRelationAggregateInput.fromJson(
              json['comicbookmarks'] as Map<String, dynamic>),
      viewedChapters: json['viewedChapters'] == null
          ? null
          : Input$ViewedChapterOrderByRelationAggregateInput.fromJson(
              json['viewedChapters'] as Map<String, dynamic>),
      changelogs: json['changelogs'] == null
          ? null
          : Input$ChangelogOrderByRelationAggregateInput.fromJson(
              json['changelogs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$UserOrderByWithRelationInputToJson(
        Input$UserOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'email': _$Enum$SortOrderEnumMap[instance.email],
      'name': _$Enum$SortOrderEnumMap[instance.name],
      'isAdmin': _$Enum$SortOrderEnumMap[instance.isAdmin],
      'allowHentai': _$Enum$SortOrderEnumMap[instance.allowHentai],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      'reports': instance.reports?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserRelationFilter _$Input$UserRelationFilterFromJson(
        Map<String, dynamic> json) =>
    Input$UserRelationFilter(
      $is: json['is'] == null
          ? null
          : Input$UserWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$UserRelationFilterToJson(
        Input$UserRelationFilter instance) =>
    <String, dynamic>{
      'is': instance.$is?.toJson(),
      'isNot': instance.isNot?.toJson(),
    };

Input$UserScalarWhereWithAggregatesInput
    _$Input$UserScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$UserScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$UserScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$UserScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : Input$StringWithAggregatesFilter.fromJson(
                  json['email'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$StringNullableWithAggregatesFilter.fromJson(
                  json['name'] as Map<String, dynamic>),
          isAdmin: json['isAdmin'] == null
              ? null
              : Input$BoolWithAggregatesFilter.fromJson(
                  json['isAdmin'] as Map<String, dynamic>),
          allowHentai: json['allowHentai'] == null
              ? null
              : Input$BoolWithAggregatesFilter.fromJson(
                  json['allowHentai'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserScalarWhereWithAggregatesInputToJson(
        Input$UserScalarWhereWithAggregatesInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'email': instance.email?.toJson(),
      'name': instance.name?.toJson(),
      'isAdmin': instance.isAdmin?.toJson(),
      'allowHentai': instance.allowHentai?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$UserSumOrderByAggregateInput _$Input$UserSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
          unknownValue: Enum$SortOrder.$unknown),
    );

Map<String, dynamic> _$Input$UserSumOrderByAggregateInputToJson(
        Input$UserSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
    };

Input$UserUncheckedCreateInput _$Input$UserUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserUncheckedCreateInput(
      id: json['id'] as int?,
      email: json['email'] as String,
      name: json['name'] as String?,
      isAdmin: json['isAdmin'] as bool?,
      allowHentai: json['allowHentai'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      reports: json['reports'] == null
          ? null
          : Input$ReportUncheckedCreateNestedManyWithoutUserInput.fromJson(
              json['reports'] as Map<String, dynamic>),
      comicbookmarks: json['comicbookmarks'] == null
          ? null
          : Input$ComicBookmarkUncheckedCreateNestedManyWithoutUserInput
              .fromJson(json['comicbookmarks'] as Map<String, dynamic>),
      viewedChapters: json['viewedChapters'] == null
          ? null
          : Input$ViewedChapterUncheckedCreateNestedManyWithoutUserInput
              .fromJson(json['viewedChapters'] as Map<String, dynamic>),
      changelogs: json['changelogs'] == null
          ? null
          : Input$ChangelogUncheckedCreateNestedManyWithoutUserInput.fromJson(
              json['changelogs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$UserUncheckedCreateInputToJson(
        Input$UserUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'name': instance.name,
      'isAdmin': instance.isAdmin,
      'allowHentai': instance.allowHentai,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'reports': instance.reports?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserUncheckedCreateWithoutChangelogsInput
    _$Input$UserUncheckedCreateWithoutChangelogsInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUncheckedCreateWithoutChangelogsInput(
          id: json['id'] as int?,
          email: json['email'] as String,
          name: json['name'] as String?,
          isAdmin: json['isAdmin'] as bool?,
          allowHentai: json['allowHentai'] as bool?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          reports: json['reports'] == null
              ? null
              : Input$ReportUncheckedCreateNestedManyWithoutUserInput.fromJson(
                  json['reports'] as Map<String, dynamic>),
          comicbookmarks: json['comicbookmarks'] == null
              ? null
              : Input$ComicBookmarkUncheckedCreateNestedManyWithoutUserInput
                  .fromJson(json['comicbookmarks'] as Map<String, dynamic>),
          viewedChapters: json['viewedChapters'] == null
              ? null
              : Input$ViewedChapterUncheckedCreateNestedManyWithoutUserInput
                  .fromJson(json['viewedChapters'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUncheckedCreateWithoutChangelogsInputToJson(
        Input$UserUncheckedCreateWithoutChangelogsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'name': instance.name,
      'isAdmin': instance.isAdmin,
      'allowHentai': instance.allowHentai,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'reports': instance.reports?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
    };

Input$UserUncheckedCreateWithoutComicbookmarksInput
    _$Input$UserUncheckedCreateWithoutComicbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUncheckedCreateWithoutComicbookmarksInput(
          id: json['id'] as int?,
          email: json['email'] as String,
          name: json['name'] as String?,
          isAdmin: json['isAdmin'] as bool?,
          allowHentai: json['allowHentai'] as bool?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          reports: json['reports'] == null
              ? null
              : Input$ReportUncheckedCreateNestedManyWithoutUserInput.fromJson(
                  json['reports'] as Map<String, dynamic>),
          viewedChapters: json['viewedChapters'] == null
              ? null
              : Input$ViewedChapterUncheckedCreateNestedManyWithoutUserInput
                  .fromJson(json['viewedChapters'] as Map<String, dynamic>),
          changelogs: json['changelogs'] == null
              ? null
              : Input$ChangelogUncheckedCreateNestedManyWithoutUserInput
                  .fromJson(json['changelogs'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$UserUncheckedCreateWithoutComicbookmarksInputToJson(
            Input$UserUncheckedCreateWithoutComicbookmarksInput instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'name': instance.name,
          'isAdmin': instance.isAdmin,
          'allowHentai': instance.allowHentai,
          'createdAt': instance.createdAt,
          'updatedAt': instance.updatedAt,
          'reports': instance.reports?.toJson(),
          'viewedChapters': instance.viewedChapters?.toJson(),
          'changelogs': instance.changelogs?.toJson(),
        };

Input$UserUncheckedCreateWithoutReportsInput
    _$Input$UserUncheckedCreateWithoutReportsInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUncheckedCreateWithoutReportsInput(
          id: json['id'] as int?,
          email: json['email'] as String,
          name: json['name'] as String?,
          isAdmin: json['isAdmin'] as bool?,
          allowHentai: json['allowHentai'] as bool?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          comicbookmarks: json['comicbookmarks'] == null
              ? null
              : Input$ComicBookmarkUncheckedCreateNestedManyWithoutUserInput
                  .fromJson(json['comicbookmarks'] as Map<String, dynamic>),
          viewedChapters: json['viewedChapters'] == null
              ? null
              : Input$ViewedChapterUncheckedCreateNestedManyWithoutUserInput
                  .fromJson(json['viewedChapters'] as Map<String, dynamic>),
          changelogs: json['changelogs'] == null
              ? null
              : Input$ChangelogUncheckedCreateNestedManyWithoutUserInput
                  .fromJson(json['changelogs'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUncheckedCreateWithoutReportsInputToJson(
        Input$UserUncheckedCreateWithoutReportsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'name': instance.name,
      'isAdmin': instance.isAdmin,
      'allowHentai': instance.allowHentai,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserUncheckedCreateWithoutViewedChaptersInput
    _$Input$UserUncheckedCreateWithoutViewedChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUncheckedCreateWithoutViewedChaptersInput(
          id: json['id'] as int?,
          email: json['email'] as String,
          name: json['name'] as String?,
          isAdmin: json['isAdmin'] as bool?,
          allowHentai: json['allowHentai'] as bool?,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
          reports: json['reports'] == null
              ? null
              : Input$ReportUncheckedCreateNestedManyWithoutUserInput.fromJson(
                  json['reports'] as Map<String, dynamic>),
          comicbookmarks: json['comicbookmarks'] == null
              ? null
              : Input$ComicBookmarkUncheckedCreateNestedManyWithoutUserInput
                  .fromJson(json['comicbookmarks'] as Map<String, dynamic>),
          changelogs: json['changelogs'] == null
              ? null
              : Input$ChangelogUncheckedCreateNestedManyWithoutUserInput
                  .fromJson(json['changelogs'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$UserUncheckedCreateWithoutViewedChaptersInputToJson(
            Input$UserUncheckedCreateWithoutViewedChaptersInput instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'name': instance.name,
          'isAdmin': instance.isAdmin,
          'allowHentai': instance.allowHentai,
          'createdAt': instance.createdAt,
          'updatedAt': instance.updatedAt,
          'reports': instance.reports?.toJson(),
          'comicbookmarks': instance.comicbookmarks?.toJson(),
          'changelogs': instance.changelogs?.toJson(),
        };

Input$UserUncheckedUpdateInput _$Input$UserUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      isAdmin: json['isAdmin'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['isAdmin'] as Map<String, dynamic>),
      allowHentai: json['allowHentai'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['allowHentai'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      reports: json['reports'] == null
          ? null
          : Input$ReportUncheckedUpdateManyWithoutUserInput.fromJson(
              json['reports'] as Map<String, dynamic>),
      comicbookmarks: json['comicbookmarks'] == null
          ? null
          : Input$ComicBookmarkUncheckedUpdateManyWithoutUserInput.fromJson(
              json['comicbookmarks'] as Map<String, dynamic>),
      viewedChapters: json['viewedChapters'] == null
          ? null
          : Input$ViewedChapterUncheckedUpdateManyWithoutUserInput.fromJson(
              json['viewedChapters'] as Map<String, dynamic>),
      changelogs: json['changelogs'] == null
          ? null
          : Input$ChangelogUncheckedUpdateManyWithoutUserInput.fromJson(
              json['changelogs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$UserUncheckedUpdateInputToJson(
        Input$UserUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'email': instance.email?.toJson(),
      'name': instance.name?.toJson(),
      'isAdmin': instance.isAdmin?.toJson(),
      'allowHentai': instance.allowHentai?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'reports': instance.reports?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserUncheckedUpdateManyInput _$Input$UserUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : Input$IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      isAdmin: json['isAdmin'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['isAdmin'] as Map<String, dynamic>),
      allowHentai: json['allowHentai'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['allowHentai'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$UserUncheckedUpdateManyInputToJson(
        Input$UserUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'email': instance.email?.toJson(),
      'name': instance.name?.toJson(),
      'isAdmin': instance.isAdmin?.toJson(),
      'allowHentai': instance.allowHentai?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$UserUncheckedUpdateWithoutChangelogsInput
    _$Input$UserUncheckedUpdateWithoutChangelogsInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUncheckedUpdateWithoutChangelogsInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          isAdmin: json['isAdmin'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isAdmin'] as Map<String, dynamic>),
          allowHentai: json['allowHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['allowHentai'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          reports: json['reports'] == null
              ? null
              : Input$ReportUncheckedUpdateManyWithoutUserInput.fromJson(
                  json['reports'] as Map<String, dynamic>),
          comicbookmarks: json['comicbookmarks'] == null
              ? null
              : Input$ComicBookmarkUncheckedUpdateManyWithoutUserInput.fromJson(
                  json['comicbookmarks'] as Map<String, dynamic>),
          viewedChapters: json['viewedChapters'] == null
              ? null
              : Input$ViewedChapterUncheckedUpdateManyWithoutUserInput.fromJson(
                  json['viewedChapters'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUncheckedUpdateWithoutChangelogsInputToJson(
        Input$UserUncheckedUpdateWithoutChangelogsInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'email': instance.email?.toJson(),
      'name': instance.name?.toJson(),
      'isAdmin': instance.isAdmin?.toJson(),
      'allowHentai': instance.allowHentai?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'reports': instance.reports?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
    };

Input$UserUncheckedUpdateWithoutComicbookmarksInput
    _$Input$UserUncheckedUpdateWithoutComicbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUncheckedUpdateWithoutComicbookmarksInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          isAdmin: json['isAdmin'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isAdmin'] as Map<String, dynamic>),
          allowHentai: json['allowHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['allowHentai'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          reports: json['reports'] == null
              ? null
              : Input$ReportUncheckedUpdateManyWithoutUserInput.fromJson(
                  json['reports'] as Map<String, dynamic>),
          viewedChapters: json['viewedChapters'] == null
              ? null
              : Input$ViewedChapterUncheckedUpdateManyWithoutUserInput.fromJson(
                  json['viewedChapters'] as Map<String, dynamic>),
          changelogs: json['changelogs'] == null
              ? null
              : Input$ChangelogUncheckedUpdateManyWithoutUserInput.fromJson(
                  json['changelogs'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$UserUncheckedUpdateWithoutComicbookmarksInputToJson(
            Input$UserUncheckedUpdateWithoutComicbookmarksInput instance) =>
        <String, dynamic>{
          'id': instance.id?.toJson(),
          'email': instance.email?.toJson(),
          'name': instance.name?.toJson(),
          'isAdmin': instance.isAdmin?.toJson(),
          'allowHentai': instance.allowHentai?.toJson(),
          'createdAt': instance.createdAt?.toJson(),
          'updatedAt': instance.updatedAt?.toJson(),
          'reports': instance.reports?.toJson(),
          'viewedChapters': instance.viewedChapters?.toJson(),
          'changelogs': instance.changelogs?.toJson(),
        };

Input$UserUncheckedUpdateWithoutReportsInput
    _$Input$UserUncheckedUpdateWithoutReportsInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUncheckedUpdateWithoutReportsInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          isAdmin: json['isAdmin'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isAdmin'] as Map<String, dynamic>),
          allowHentai: json['allowHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['allowHentai'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          comicbookmarks: json['comicbookmarks'] == null
              ? null
              : Input$ComicBookmarkUncheckedUpdateManyWithoutUserInput.fromJson(
                  json['comicbookmarks'] as Map<String, dynamic>),
          viewedChapters: json['viewedChapters'] == null
              ? null
              : Input$ViewedChapterUncheckedUpdateManyWithoutUserInput.fromJson(
                  json['viewedChapters'] as Map<String, dynamic>),
          changelogs: json['changelogs'] == null
              ? null
              : Input$ChangelogUncheckedUpdateManyWithoutUserInput.fromJson(
                  json['changelogs'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUncheckedUpdateWithoutReportsInputToJson(
        Input$UserUncheckedUpdateWithoutReportsInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'email': instance.email?.toJson(),
      'name': instance.name?.toJson(),
      'isAdmin': instance.isAdmin?.toJson(),
      'allowHentai': instance.allowHentai?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserUncheckedUpdateWithoutViewedChaptersInput
    _$Input$UserUncheckedUpdateWithoutViewedChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUncheckedUpdateWithoutViewedChaptersInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          isAdmin: json['isAdmin'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isAdmin'] as Map<String, dynamic>),
          allowHentai: json['allowHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['allowHentai'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          reports: json['reports'] == null
              ? null
              : Input$ReportUncheckedUpdateManyWithoutUserInput.fromJson(
                  json['reports'] as Map<String, dynamic>),
          comicbookmarks: json['comicbookmarks'] == null
              ? null
              : Input$ComicBookmarkUncheckedUpdateManyWithoutUserInput.fromJson(
                  json['comicbookmarks'] as Map<String, dynamic>),
          changelogs: json['changelogs'] == null
              ? null
              : Input$ChangelogUncheckedUpdateManyWithoutUserInput.fromJson(
                  json['changelogs'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$UserUncheckedUpdateWithoutViewedChaptersInputToJson(
            Input$UserUncheckedUpdateWithoutViewedChaptersInput instance) =>
        <String, dynamic>{
          'id': instance.id?.toJson(),
          'email': instance.email?.toJson(),
          'name': instance.name?.toJson(),
          'isAdmin': instance.isAdmin?.toJson(),
          'allowHentai': instance.allowHentai?.toJson(),
          'createdAt': instance.createdAt?.toJson(),
          'updatedAt': instance.updatedAt?.toJson(),
          'reports': instance.reports?.toJson(),
          'comicbookmarks': instance.comicbookmarks?.toJson(),
          'changelogs': instance.changelogs?.toJson(),
        };

Input$UserUpdateInput _$Input$UserUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserUpdateInput(
      email: json['email'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      isAdmin: json['isAdmin'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['isAdmin'] as Map<String, dynamic>),
      allowHentai: json['allowHentai'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['allowHentai'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      reports: json['reports'] == null
          ? null
          : Input$ReportUpdateManyWithoutUserInput.fromJson(
              json['reports'] as Map<String, dynamic>),
      comicbookmarks: json['comicbookmarks'] == null
          ? null
          : Input$ComicBookmarkUpdateManyWithoutUserInput.fromJson(
              json['comicbookmarks'] as Map<String, dynamic>),
      viewedChapters: json['viewedChapters'] == null
          ? null
          : Input$ViewedChapterUpdateManyWithoutUserInput.fromJson(
              json['viewedChapters'] as Map<String, dynamic>),
      changelogs: json['changelogs'] == null
          ? null
          : Input$ChangelogUpdateManyWithoutUserInput.fromJson(
              json['changelogs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$UserUpdateInputToJson(
        Input$UserUpdateInput instance) =>
    <String, dynamic>{
      'email': instance.email?.toJson(),
      'name': instance.name?.toJson(),
      'isAdmin': instance.isAdmin?.toJson(),
      'allowHentai': instance.allowHentai?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'reports': instance.reports?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserUpdateManyMutationInput _$Input$UserUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserUpdateManyMutationInput(
      email: json['email'] == null
          ? null
          : Input$StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$NullableStringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      isAdmin: json['isAdmin'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['isAdmin'] as Map<String, dynamic>),
      allowHentai: json['allowHentai'] == null
          ? null
          : Input$BoolFieldUpdateOperationsInput.fromJson(
              json['allowHentai'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$UserUpdateManyMutationInputToJson(
        Input$UserUpdateManyMutationInput instance) =>
    <String, dynamic>{
      'email': instance.email?.toJson(),
      'name': instance.name?.toJson(),
      'isAdmin': instance.isAdmin?.toJson(),
      'allowHentai': instance.allowHentai?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$UserUpdateOneRequiredWithoutChangelogsInput
    _$Input$UserUpdateOneRequiredWithoutChangelogsInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUpdateOneRequiredWithoutChangelogsInput(
          create: json['create'] == null
              ? null
              : Input$UserUncheckedCreateWithoutChangelogsInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$UserCreateOrConnectWithoutChangelogsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : Input$UserUpsertWithoutChangelogsInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : Input$UserUncheckedUpdateWithoutChangelogsInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUpdateOneRequiredWithoutChangelogsInputToJson(
        Input$UserUpdateOneRequiredWithoutChangelogsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'connectOrCreate': instance.connectOrCreate?.toJson(),
      'upsert': instance.upsert?.toJson(),
      'connect': instance.connect?.toJson(),
      'update': instance.update?.toJson(),
    };

Input$UserUpdateOneRequiredWithoutComicbookmarksInput
    _$Input$UserUpdateOneRequiredWithoutComicbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUpdateOneRequiredWithoutComicbookmarksInput(
          create: json['create'] == null
              ? null
              : Input$UserUncheckedCreateWithoutComicbookmarksInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$UserCreateOrConnectWithoutComicbookmarksInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : Input$UserUpsertWithoutComicbookmarksInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : Input$UserUncheckedUpdateWithoutComicbookmarksInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$UserUpdateOneRequiredWithoutComicbookmarksInputToJson(
            Input$UserUpdateOneRequiredWithoutComicbookmarksInput instance) =>
        <String, dynamic>{
          'create': instance.create?.toJson(),
          'connectOrCreate': instance.connectOrCreate?.toJson(),
          'upsert': instance.upsert?.toJson(),
          'connect': instance.connect?.toJson(),
          'update': instance.update?.toJson(),
        };

Input$UserUpdateOneRequiredWithoutViewedChaptersInput
    _$Input$UserUpdateOneRequiredWithoutViewedChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUpdateOneRequiredWithoutViewedChaptersInput(
          create: json['create'] == null
              ? null
              : Input$UserUncheckedCreateWithoutViewedChaptersInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$UserCreateOrConnectWithoutViewedChaptersInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : Input$UserUpsertWithoutViewedChaptersInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : Input$UserUncheckedUpdateWithoutViewedChaptersInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$UserUpdateOneRequiredWithoutViewedChaptersInputToJson(
            Input$UserUpdateOneRequiredWithoutViewedChaptersInput instance) =>
        <String, dynamic>{
          'create': instance.create?.toJson(),
          'connectOrCreate': instance.connectOrCreate?.toJson(),
          'upsert': instance.upsert?.toJson(),
          'connect': instance.connect?.toJson(),
          'update': instance.update?.toJson(),
        };

Input$UserUpdateOneWithoutReportsInput
    _$Input$UserUpdateOneWithoutReportsInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUpdateOneWithoutReportsInput(
          create: json['create'] == null
              ? null
              : Input$UserUncheckedCreateWithoutReportsInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : Input$UserCreateOrConnectWithoutReportsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : Input$UserUpsertWithoutReportsInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : Input$UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : Input$UserUncheckedUpdateWithoutReportsInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUpdateOneWithoutReportsInputToJson(
        Input$UserUpdateOneWithoutReportsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'connectOrCreate': instance.connectOrCreate?.toJson(),
      'upsert': instance.upsert?.toJson(),
      'disconnect': instance.disconnect,
      'delete': instance.delete,
      'connect': instance.connect?.toJson(),
      'update': instance.update?.toJson(),
    };

Input$UserUpdateWithoutChangelogsInput
    _$Input$UserUpdateWithoutChangelogsInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUpdateWithoutChangelogsInput(
          email: json['email'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          isAdmin: json['isAdmin'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isAdmin'] as Map<String, dynamic>),
          allowHentai: json['allowHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['allowHentai'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          reports: json['reports'] == null
              ? null
              : Input$ReportUpdateManyWithoutUserInput.fromJson(
                  json['reports'] as Map<String, dynamic>),
          comicbookmarks: json['comicbookmarks'] == null
              ? null
              : Input$ComicBookmarkUpdateManyWithoutUserInput.fromJson(
                  json['comicbookmarks'] as Map<String, dynamic>),
          viewedChapters: json['viewedChapters'] == null
              ? null
              : Input$ViewedChapterUpdateManyWithoutUserInput.fromJson(
                  json['viewedChapters'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUpdateWithoutChangelogsInputToJson(
        Input$UserUpdateWithoutChangelogsInput instance) =>
    <String, dynamic>{
      'email': instance.email?.toJson(),
      'name': instance.name?.toJson(),
      'isAdmin': instance.isAdmin?.toJson(),
      'allowHentai': instance.allowHentai?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'reports': instance.reports?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
    };

Input$UserUpdateWithoutComicbookmarksInput
    _$Input$UserUpdateWithoutComicbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUpdateWithoutComicbookmarksInput(
          email: json['email'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          isAdmin: json['isAdmin'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isAdmin'] as Map<String, dynamic>),
          allowHentai: json['allowHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['allowHentai'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          reports: json['reports'] == null
              ? null
              : Input$ReportUpdateManyWithoutUserInput.fromJson(
                  json['reports'] as Map<String, dynamic>),
          viewedChapters: json['viewedChapters'] == null
              ? null
              : Input$ViewedChapterUpdateManyWithoutUserInput.fromJson(
                  json['viewedChapters'] as Map<String, dynamic>),
          changelogs: json['changelogs'] == null
              ? null
              : Input$ChangelogUpdateManyWithoutUserInput.fromJson(
                  json['changelogs'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUpdateWithoutComicbookmarksInputToJson(
        Input$UserUpdateWithoutComicbookmarksInput instance) =>
    <String, dynamic>{
      'email': instance.email?.toJson(),
      'name': instance.name?.toJson(),
      'isAdmin': instance.isAdmin?.toJson(),
      'allowHentai': instance.allowHentai?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'reports': instance.reports?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserUpdateWithoutReportsInput
    _$Input$UserUpdateWithoutReportsInputFromJson(Map<String, dynamic> json) =>
        Input$UserUpdateWithoutReportsInput(
          email: json['email'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          isAdmin: json['isAdmin'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isAdmin'] as Map<String, dynamic>),
          allowHentai: json['allowHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['allowHentai'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          comicbookmarks: json['comicbookmarks'] == null
              ? null
              : Input$ComicBookmarkUpdateManyWithoutUserInput.fromJson(
                  json['comicbookmarks'] as Map<String, dynamic>),
          viewedChapters: json['viewedChapters'] == null
              ? null
              : Input$ViewedChapterUpdateManyWithoutUserInput.fromJson(
                  json['viewedChapters'] as Map<String, dynamic>),
          changelogs: json['changelogs'] == null
              ? null
              : Input$ChangelogUpdateManyWithoutUserInput.fromJson(
                  json['changelogs'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUpdateWithoutReportsInputToJson(
        Input$UserUpdateWithoutReportsInput instance) =>
    <String, dynamic>{
      'email': instance.email?.toJson(),
      'name': instance.name?.toJson(),
      'isAdmin': instance.isAdmin?.toJson(),
      'allowHentai': instance.allowHentai?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserUpdateWithoutViewedChaptersInput
    _$Input$UserUpdateWithoutViewedChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUpdateWithoutViewedChaptersInput(
          email: json['email'] == null
              ? null
              : Input$StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : Input$NullableStringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          isAdmin: json['isAdmin'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['isAdmin'] as Map<String, dynamic>),
          allowHentai: json['allowHentai'] == null
              ? null
              : Input$BoolFieldUpdateOperationsInput.fromJson(
                  json['allowHentai'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
          reports: json['reports'] == null
              ? null
              : Input$ReportUpdateManyWithoutUserInput.fromJson(
                  json['reports'] as Map<String, dynamic>),
          comicbookmarks: json['comicbookmarks'] == null
              ? null
              : Input$ComicBookmarkUpdateManyWithoutUserInput.fromJson(
                  json['comicbookmarks'] as Map<String, dynamic>),
          changelogs: json['changelogs'] == null
              ? null
              : Input$ChangelogUpdateManyWithoutUserInput.fromJson(
                  json['changelogs'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUpdateWithoutViewedChaptersInputToJson(
        Input$UserUpdateWithoutViewedChaptersInput instance) =>
    <String, dynamic>{
      'email': instance.email?.toJson(),
      'name': instance.name?.toJson(),
      'isAdmin': instance.isAdmin?.toJson(),
      'allowHentai': instance.allowHentai?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'reports': instance.reports?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserUpsertWithoutChangelogsInput
    _$Input$UserUpsertWithoutChangelogsInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUpsertWithoutChangelogsInput(
          update: Input$UserUncheckedUpdateWithoutChangelogsInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$UserUncheckedCreateWithoutChangelogsInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUpsertWithoutChangelogsInputToJson(
        Input$UserUpsertWithoutChangelogsInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$UserUpsertWithoutComicbookmarksInput
    _$Input$UserUpsertWithoutComicbookmarksInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUpsertWithoutComicbookmarksInput(
          update: Input$UserUncheckedUpdateWithoutComicbookmarksInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$UserUncheckedCreateWithoutComicbookmarksInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUpsertWithoutComicbookmarksInputToJson(
        Input$UserUpsertWithoutComicbookmarksInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$UserUpsertWithoutReportsInput
    _$Input$UserUpsertWithoutReportsInputFromJson(Map<String, dynamic> json) =>
        Input$UserUpsertWithoutReportsInput(
          update: Input$UserUncheckedUpdateWithoutReportsInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$UserUncheckedCreateWithoutReportsInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUpsertWithoutReportsInputToJson(
        Input$UserUpsertWithoutReportsInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$UserUpsertWithoutViewedChaptersInput
    _$Input$UserUpsertWithoutViewedChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$UserUpsertWithoutViewedChaptersInput(
          update: Input$UserUncheckedUpdateWithoutViewedChaptersInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$UserUncheckedCreateWithoutViewedChaptersInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$UserUpsertWithoutViewedChaptersInputToJson(
        Input$UserUpsertWithoutViewedChaptersInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$UserWhereInput _$Input$UserWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$UserWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$UserWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$UserWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : Input$StringFilter.fromJson(json['email'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$StringNullableFilter.fromJson(
              json['name'] as Map<String, dynamic>),
      isAdmin: json['isAdmin'] == null
          ? null
          : Input$BoolFilter.fromJson(json['isAdmin'] as Map<String, dynamic>),
      allowHentai: json['allowHentai'] == null
          ? null
          : Input$BoolFilter.fromJson(
              json['allowHentai'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      reports: json['reports'] == null
          ? null
          : Input$ReportListRelationFilter.fromJson(
              json['reports'] as Map<String, dynamic>),
      comicbookmarks: json['comicbookmarks'] == null
          ? null
          : Input$ComicBookmarkListRelationFilter.fromJson(
              json['comicbookmarks'] as Map<String, dynamic>),
      viewedChapters: json['viewedChapters'] == null
          ? null
          : Input$ViewedChapterListRelationFilter.fromJson(
              json['viewedChapters'] as Map<String, dynamic>),
      changelogs: json['changelogs'] == null
          ? null
          : Input$ChangelogListRelationFilter.fromJson(
              json['changelogs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$UserWhereInputToJson(
        Input$UserWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'email': instance.email?.toJson(),
      'name': instance.name?.toJson(),
      'isAdmin': instance.isAdmin?.toJson(),
      'allowHentai': instance.allowHentai?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'reports': instance.reports?.toJson(),
      'comicbookmarks': instance.comicbookmarks?.toJson(),
      'viewedChapters': instance.viewedChapters?.toJson(),
      'changelogs': instance.changelogs?.toJson(),
    };

Input$UserWhereUniqueInput _$Input$UserWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserWhereUniqueInput(
      id: json['id'] as int?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$Input$UserWhereUniqueInputToJson(
        Input$UserWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
    };

Input$ViewedChapterAvgOrderByAggregateInput
    _$Input$ViewedChapterAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          chapterId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['chapterId'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ViewedChapterAvgOrderByAggregateInputToJson(
        Input$ViewedChapterAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'chapterId': _$Enum$SortOrderEnumMap[instance.chapterId],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
    };

Input$ViewedChapterCountOrderByAggregateInput
    _$Input$ViewedChapterCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          chapterId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['chapterId'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ViewedChapterCountOrderByAggregateInputToJson(
        Input$ViewedChapterCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'chapterId': _$Enum$SortOrderEnumMap[instance.chapterId],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ViewedChapterCreateInput _$Input$ViewedChapterCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ViewedChapterCreateInput(
      chapter: Input$ChapterCreateNestedOneWithoutUserviewersInput.fromJson(
          json['chapter'] as Map<String, dynamic>),
      user: Input$UserCreateNestedOneWithoutViewedChaptersInput.fromJson(
          json['user'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ViewedChapterCreateInputToJson(
        Input$ViewedChapterCreateInput instance) =>
    <String, dynamic>{
      'chapter': instance.chapter.toJson(),
      'user': instance.user.toJson(),
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ViewedChapterCreateManyChapterInput
    _$Input$ViewedChapterCreateManyChapterInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterCreateManyChapterInput(
          id: json['id'] as int?,
          userId: json['userId'] as int,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ViewedChapterCreateManyChapterInputToJson(
        Input$ViewedChapterCreateManyChapterInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ViewedChapterCreateManyChapterInputEnvelope
    _$Input$ViewedChapterCreateManyChapterInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterCreateManyChapterInputEnvelope(
          data: Input$ViewedChapterCreateManyChapterInput.fromJson(
              json['data'] as Map<String, dynamic>),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$Input$ViewedChapterCreateManyChapterInputEnvelopeToJson(
        Input$ViewedChapterCreateManyChapterInputEnvelope instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'skipDuplicates': instance.skipDuplicates,
    };

Input$ViewedChapterCreateManyInput _$Input$ViewedChapterCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$ViewedChapterCreateManyInput(
      id: json['id'] as int?,
      chapterId: json['chapterId'] as int,
      userId: json['userId'] as int,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$Input$ViewedChapterCreateManyInputToJson(
        Input$ViewedChapterCreateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'chapterId': instance.chapterId,
      'userId': instance.userId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ViewedChapterCreateManyUserInput
    _$Input$ViewedChapterCreateManyUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterCreateManyUserInput(
          id: json['id'] as int?,
          chapterId: json['chapterId'] as int,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ViewedChapterCreateManyUserInputToJson(
        Input$ViewedChapterCreateManyUserInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'chapterId': instance.chapterId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ViewedChapterCreateManyUserInputEnvelope
    _$Input$ViewedChapterCreateManyUserInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterCreateManyUserInputEnvelope(
          data: Input$ViewedChapterCreateManyUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$Input$ViewedChapterCreateManyUserInputEnvelopeToJson(
        Input$ViewedChapterCreateManyUserInputEnvelope instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'skipDuplicates': instance.skipDuplicates,
    };

Input$ViewedChapterCreateNestedManyWithoutChapterInput
    _$Input$ViewedChapterCreateNestedManyWithoutChapterInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterCreateNestedManyWithoutChapterInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateWithoutChapterInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateOrConnectWithoutChapterInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ViewedChapterCreateManyChapterInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ViewedChapterCreateNestedManyWithoutChapterInputToJson(
            Input$ViewedChapterCreateNestedManyWithoutChapterInput instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
        };

Input$ViewedChapterCreateNestedManyWithoutUserInput
    _$Input$ViewedChapterCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ViewedChapterCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ViewedChapterCreateNestedManyWithoutUserInputToJson(
            Input$ViewedChapterCreateNestedManyWithoutUserInput instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
        };

Input$ViewedChapterCreateOrConnectWithoutChapterInput
    _$Input$ViewedChapterCreateOrConnectWithoutChapterInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterCreateOrConnectWithoutChapterInput(
          where: Input$ViewedChapterWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create:
              Input$ViewedChapterUncheckedCreateWithoutChapterInput.fromJson(
                  json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ViewedChapterCreateOrConnectWithoutChapterInputToJson(
            Input$ViewedChapterCreateOrConnectWithoutChapterInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'create': instance.create.toJson(),
        };

Input$ViewedChapterCreateOrConnectWithoutUserInput
    _$Input$ViewedChapterCreateOrConnectWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterCreateOrConnectWithoutUserInput(
          where: Input$ViewedChapterWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: Input$ViewedChapterUncheckedCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ViewedChapterCreateOrConnectWithoutUserInputToJson(
        Input$ViewedChapterCreateOrConnectWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

Input$ViewedChapterCreateWithoutChapterInput
    _$Input$ViewedChapterCreateWithoutChapterInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterCreateWithoutChapterInput(
          user: Input$UserCreateNestedOneWithoutViewedChaptersInput.fromJson(
              json['user'] as Map<String, dynamic>),
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ViewedChapterCreateWithoutChapterInputToJson(
        Input$ViewedChapterCreateWithoutChapterInput instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ViewedChapterCreateWithoutUserInput
    _$Input$ViewedChapterCreateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterCreateWithoutUserInput(
          chapter: Input$ChapterCreateNestedOneWithoutUserviewersInput.fromJson(
              json['chapter'] as Map<String, dynamic>),
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ViewedChapterCreateWithoutUserInputToJson(
        Input$ViewedChapterCreateWithoutUserInput instance) =>
    <String, dynamic>{
      'chapter': instance.chapter.toJson(),
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ViewedChapterListRelationFilter
    _$Input$ViewedChapterListRelationFilterFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterListRelationFilter(
          every: json['every'] == null
              ? null
              : Input$ViewedChapterWhereInput.fromJson(
                  json['every'] as Map<String, dynamic>),
          some: json['some'] == null
              ? null
              : Input$ViewedChapterWhereInput.fromJson(
                  json['some'] as Map<String, dynamic>),
          none: json['none'] == null
              ? null
              : Input$ViewedChapterWhereInput.fromJson(
                  json['none'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ViewedChapterListRelationFilterToJson(
        Input$ViewedChapterListRelationFilter instance) =>
    <String, dynamic>{
      'every': instance.every?.toJson(),
      'some': instance.some?.toJson(),
      'none': instance.none?.toJson(),
    };

Input$ViewedChapterMaxOrderByAggregateInput
    _$Input$ViewedChapterMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          chapterId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['chapterId'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ViewedChapterMaxOrderByAggregateInputToJson(
        Input$ViewedChapterMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'chapterId': _$Enum$SortOrderEnumMap[instance.chapterId],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ViewedChapterMinOrderByAggregateInput
    _$Input$ViewedChapterMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          chapterId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['chapterId'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ViewedChapterMinOrderByAggregateInputToJson(
        Input$ViewedChapterMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'chapterId': _$Enum$SortOrderEnumMap[instance.chapterId],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ViewedChapterOrderByRelationAggregateInput
    _$Input$ViewedChapterOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterOrderByRelationAggregateInput(
          $_count: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['_count'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ViewedChapterOrderByRelationAggregateInputToJson(
        Input$ViewedChapterOrderByRelationAggregateInput instance) =>
    <String, dynamic>{
      '_count': _$Enum$SortOrderEnumMap[instance.$_count],
    };

Input$ViewedChapterOrderByWithAggregationInput
    _$Input$ViewedChapterOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          chapterId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['chapterId'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
          $_count: json['_count'] == null
              ? null
              : Input$ViewedChapterCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $_avg: json['_avg'] == null
              ? null
              : Input$ViewedChapterAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $_max: json['_max'] == null
              ? null
              : Input$ViewedChapterMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $_min: json['_min'] == null
              ? null
              : Input$ViewedChapterMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $_sum: json['_sum'] == null
              ? null
              : Input$ViewedChapterSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ViewedChapterOrderByWithAggregationInputToJson(
        Input$ViewedChapterOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'chapterId': _$Enum$SortOrderEnumMap[instance.chapterId],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
      '_count': instance.$_count?.toJson(),
      '_avg': instance.$_avg?.toJson(),
      '_max': instance.$_max?.toJson(),
      '_min': instance.$_min?.toJson(),
      '_sum': instance.$_sum?.toJson(),
    };

Input$ViewedChapterOrderByWithRelationInput
    _$Input$ViewedChapterOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterOrderByWithRelationInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          chapterId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['chapterId'],
              unknownValue: Enum$SortOrder.$unknown),
          chapter: json['chapter'] == null
              ? null
              : Input$ChapterOrderByWithRelationInput.fromJson(
                  json['chapter'] as Map<String, dynamic>),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
          user: json['user'] == null
              ? null
              : Input$UserOrderByWithRelationInput.fromJson(
                  json['user'] as Map<String, dynamic>),
          createdAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['createdAt'],
              unknownValue: Enum$SortOrder.$unknown),
          updatedAt: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['updatedAt'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ViewedChapterOrderByWithRelationInputToJson(
        Input$ViewedChapterOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'chapterId': _$Enum$SortOrderEnumMap[instance.chapterId],
      'chapter': instance.chapter?.toJson(),
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
      'user': instance.user?.toJson(),
      'createdAt': _$Enum$SortOrderEnumMap[instance.createdAt],
      'updatedAt': _$Enum$SortOrderEnumMap[instance.updatedAt],
    };

Input$ViewedChapterScalarWhereInput
    _$Input$ViewedChapterScalarWhereInputFromJson(Map<String, dynamic> json) =>
        Input$ViewedChapterScalarWhereInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
          chapterId: json['chapterId'] == null
              ? null
              : Input$IntFilter.fromJson(
                  json['chapterId'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntFilter.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ViewedChapterScalarWhereInputToJson(
        Input$ViewedChapterScalarWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'chapterId': instance.chapterId?.toJson(),
      'userId': instance.userId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ViewedChapterScalarWhereWithAggregatesInput
    _$Input$ViewedChapterScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterScalarWhereWithAggregatesInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          id: json['id'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          chapterId: json['chapterId'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['chapterId'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntWithAggregatesFilter.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeWithAggregatesFilter.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ViewedChapterScalarWhereWithAggregatesInputToJson(
        Input$ViewedChapterScalarWhereWithAggregatesInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'chapterId': instance.chapterId?.toJson(),
      'userId': instance.userId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ViewedChapterSumOrderByAggregateInput
    _$Input$ViewedChapterSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['id'],
              unknownValue: Enum$SortOrder.$unknown),
          chapterId: $enumDecodeNullable(
              _$Enum$SortOrderEnumMap, json['chapterId'],
              unknownValue: Enum$SortOrder.$unknown),
          userId: $enumDecodeNullable(_$Enum$SortOrderEnumMap, json['userId'],
              unknownValue: Enum$SortOrder.$unknown),
        );

Map<String, dynamic> _$Input$ViewedChapterSumOrderByAggregateInputToJson(
        Input$ViewedChapterSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$Enum$SortOrderEnumMap[instance.id],
      'chapterId': _$Enum$SortOrderEnumMap[instance.chapterId],
      'userId': _$Enum$SortOrderEnumMap[instance.userId],
    };

Input$ViewedChapterUncheckedCreateInput
    _$Input$ViewedChapterUncheckedCreateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUncheckedCreateInput(
          id: json['id'] as int?,
          chapterId: json['chapterId'] as int,
          userId: json['userId'] as int,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ViewedChapterUncheckedCreateInputToJson(
        Input$ViewedChapterUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'chapterId': instance.chapterId,
      'userId': instance.userId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ViewedChapterUncheckedCreateNestedManyWithoutChapterInput
    _$Input$ViewedChapterUncheckedCreateNestedManyWithoutChapterInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUncheckedCreateNestedManyWithoutChapterInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateWithoutChapterInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateOrConnectWithoutChapterInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ViewedChapterCreateManyChapterInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ViewedChapterUncheckedCreateNestedManyWithoutChapterInputToJson(
            Input$ViewedChapterUncheckedCreateNestedManyWithoutChapterInput
                instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
        };

Input$ViewedChapterUncheckedCreateNestedManyWithoutUserInput
    _$Input$ViewedChapterUncheckedCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUncheckedCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ViewedChapterCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ViewedChapterUncheckedCreateNestedManyWithoutUserInputToJson(
            Input$ViewedChapterUncheckedCreateNestedManyWithoutUserInput
                instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
        };

Input$ViewedChapterUncheckedCreateWithoutChapterInput
    _$Input$ViewedChapterUncheckedCreateWithoutChapterInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUncheckedCreateWithoutChapterInput(
          id: json['id'] as int?,
          userId: json['userId'] as int,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic>
    _$Input$ViewedChapterUncheckedCreateWithoutChapterInputToJson(
            Input$ViewedChapterUncheckedCreateWithoutChapterInput instance) =>
        <String, dynamic>{
          'id': instance.id,
          'userId': instance.userId,
          'createdAt': instance.createdAt,
          'updatedAt': instance.updatedAt,
        };

Input$ViewedChapterUncheckedCreateWithoutUserInput
    _$Input$ViewedChapterUncheckedCreateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUncheckedCreateWithoutUserInput(
          id: json['id'] as int?,
          chapterId: json['chapterId'] as int,
          createdAt: json['createdAt'] as String?,
          updatedAt: json['updatedAt'] as String?,
        );

Map<String, dynamic> _$Input$ViewedChapterUncheckedCreateWithoutUserInputToJson(
        Input$ViewedChapterUncheckedCreateWithoutUserInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'chapterId': instance.chapterId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Input$ViewedChapterUncheckedUpdateInput
    _$Input$ViewedChapterUncheckedUpdateInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUncheckedUpdateInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          chapterId: json['chapterId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['chapterId'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ViewedChapterUncheckedUpdateInputToJson(
        Input$ViewedChapterUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'chapterId': instance.chapterId?.toJson(),
      'userId': instance.userId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ViewedChapterUncheckedUpdateManyInput
    _$Input$ViewedChapterUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          chapterId: json['chapterId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['chapterId'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ViewedChapterUncheckedUpdateManyInputToJson(
        Input$ViewedChapterUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'chapterId': instance.chapterId?.toJson(),
      'userId': instance.userId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ViewedChapterUncheckedUpdateManyWithoutChapterInput
    _$Input$ViewedChapterUncheckedUpdateManyWithoutChapterInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUncheckedUpdateManyWithoutChapterInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateWithoutChapterInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateOrConnectWithoutChapterInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterUpsertWithWhereUniqueWithoutChapterInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ViewedChapterCreateManyChapterInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterUpdateWithWhereUniqueWithoutChapterInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterUpdateManyWithWhereWithoutChapterInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String,
    dynamic> _$Input$ViewedChapterUncheckedUpdateManyWithoutChapterInputToJson(
        Input$ViewedChapterUncheckedUpdateManyWithoutChapterInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ViewedChapterUncheckedUpdateManyWithoutUserInput
    _$Input$ViewedChapterUncheckedUpdateManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUncheckedUpdateManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterUpsertWithWhereUniqueWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ViewedChapterCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterUpdateWithWhereUniqueWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterUpdateManyWithWhereWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$Input$ViewedChapterUncheckedUpdateManyWithoutUserInputToJson(
            Input$ViewedChapterUncheckedUpdateManyWithoutUserInput instance) =>
        <String, dynamic>{
          'create': instance.create?.map((e) => e?.toJson()).toList(),
          'connectOrCreate':
              instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
          'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
          'createMany': instance.createMany?.toJson(),
          'set': instance.$set?.map((e) => e?.toJson()).toList(),
          'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
          'delete': instance.delete?.map((e) => e?.toJson()).toList(),
          'connect': instance.connect?.map((e) => e?.toJson()).toList(),
          'update': instance.update?.map((e) => e?.toJson()).toList(),
          'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
          'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
        };

Input$ViewedChapterUncheckedUpdateManyWithoutUserviewersInput
    _$Input$ViewedChapterUncheckedUpdateManyWithoutUserviewersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUncheckedUpdateManyWithoutUserviewersInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ViewedChapterUncheckedUpdateManyWithoutUserviewersInputToJson(
            Input$ViewedChapterUncheckedUpdateManyWithoutUserviewersInput
                instance) =>
        <String, dynamic>{
          'id': instance.id?.toJson(),
          'userId': instance.userId?.toJson(),
          'createdAt': instance.createdAt?.toJson(),
          'updatedAt': instance.updatedAt?.toJson(),
        };

Input$ViewedChapterUncheckedUpdateManyWithoutViewedChaptersInput
    _$Input$ViewedChapterUncheckedUpdateManyWithoutViewedChaptersInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUncheckedUpdateManyWithoutViewedChaptersInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          chapterId: json['chapterId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['chapterId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ViewedChapterUncheckedUpdateManyWithoutViewedChaptersInputToJson(
            Input$ViewedChapterUncheckedUpdateManyWithoutViewedChaptersInput
                instance) =>
        <String, dynamic>{
          'id': instance.id?.toJson(),
          'chapterId': instance.chapterId?.toJson(),
          'createdAt': instance.createdAt?.toJson(),
          'updatedAt': instance.updatedAt?.toJson(),
        };

Input$ViewedChapterUncheckedUpdateWithoutChapterInput
    _$Input$ViewedChapterUncheckedUpdateWithoutChapterInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUncheckedUpdateWithoutChapterInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ViewedChapterUncheckedUpdateWithoutChapterInputToJson(
            Input$ViewedChapterUncheckedUpdateWithoutChapterInput instance) =>
        <String, dynamic>{
          'id': instance.id?.toJson(),
          'userId': instance.userId?.toJson(),
          'createdAt': instance.createdAt?.toJson(),
          'updatedAt': instance.updatedAt?.toJson(),
        };

Input$ViewedChapterUncheckedUpdateWithoutUserInput
    _$Input$ViewedChapterUncheckedUpdateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUncheckedUpdateWithoutUserInput(
          id: json['id'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          chapterId: json['chapterId'] == null
              ? null
              : Input$IntFieldUpdateOperationsInput.fromJson(
                  json['chapterId'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ViewedChapterUncheckedUpdateWithoutUserInputToJson(
        Input$ViewedChapterUncheckedUpdateWithoutUserInput instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
      'chapterId': instance.chapterId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ViewedChapterUpdateInput _$Input$ViewedChapterUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ViewedChapterUpdateInput(
      chapter: json['chapter'] == null
          ? null
          : Input$ChapterUpdateOneRequiredWithoutUserviewersInput.fromJson(
              json['chapter'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : Input$UserUpdateOneRequiredWithoutViewedChaptersInput.fromJson(
              json['user'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFieldUpdateOperationsInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ViewedChapterUpdateInputToJson(
        Input$ViewedChapterUpdateInput instance) =>
    <String, dynamic>{
      'chapter': instance.chapter?.toJson(),
      'user': instance.user?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ViewedChapterUpdateManyMutationInput
    _$Input$ViewedChapterUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUpdateManyMutationInput(
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ViewedChapterUpdateManyMutationInputToJson(
        Input$ViewedChapterUpdateManyMutationInput instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ViewedChapterUpdateManyWithoutChapterInput
    _$Input$ViewedChapterUpdateManyWithoutChapterInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUpdateManyWithoutChapterInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateWithoutChapterInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateOrConnectWithoutChapterInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterUpsertWithWhereUniqueWithoutChapterInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ViewedChapterCreateManyChapterInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterUpdateWithWhereUniqueWithoutChapterInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterUpdateManyWithWhereWithoutChapterInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ViewedChapterUpdateManyWithoutChapterInputToJson(
        Input$ViewedChapterUpdateManyWithoutChapterInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ViewedChapterUpdateManyWithoutUserInput
    _$Input$ViewedChapterUpdateManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUpdateManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterCreateOrConnectWithoutUserInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterUpsertWithWhereUniqueWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          createMany: json['createMany'] == null
              ? null
              : Input$ViewedChapterCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterUpdateWithWhereUniqueWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          updateMany: (json['updateMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterUpdateManyWithWhereWithoutUserInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          deleteMany: (json['deleteMany'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$ViewedChapterScalarWhereInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ViewedChapterUpdateManyWithoutUserInputToJson(
        Input$ViewedChapterUpdateManyWithoutUserInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e?.toJson()).toList(),
      'connectOrCreate':
          instance.connectOrCreate?.map((e) => e?.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e?.toJson()).toList(),
      'createMany': instance.createMany?.toJson(),
      'set': instance.$set?.map((e) => e?.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e?.toJson()).toList(),
      'delete': instance.delete?.map((e) => e?.toJson()).toList(),
      'connect': instance.connect?.map((e) => e?.toJson()).toList(),
      'update': instance.update?.map((e) => e?.toJson()).toList(),
      'updateMany': instance.updateMany?.map((e) => e?.toJson()).toList(),
      'deleteMany': instance.deleteMany?.map((e) => e?.toJson()).toList(),
    };

Input$ViewedChapterUpdateManyWithWhereWithoutChapterInput
    _$Input$ViewedChapterUpdateManyWithWhereWithoutChapterInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUpdateManyWithWhereWithoutChapterInput(
          where: Input$ViewedChapterScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ViewedChapterUncheckedUpdateManyWithoutUserviewersInput
              .fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$Input$ViewedChapterUpdateManyWithWhereWithoutChapterInputToJson(
        Input$ViewedChapterUpdateManyWithWhereWithoutChapterInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$ViewedChapterUpdateManyWithWhereWithoutUserInput
    _$Input$ViewedChapterUpdateManyWithWhereWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUpdateManyWithWhereWithoutUserInput(
          where: Input$ViewedChapterScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ViewedChapterUncheckedUpdateManyWithoutViewedChaptersInput
              .fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ViewedChapterUpdateManyWithWhereWithoutUserInputToJson(
            Input$ViewedChapterUpdateManyWithWhereWithoutUserInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

Input$ViewedChapterUpdateWithoutChapterInput
    _$Input$ViewedChapterUpdateWithoutChapterInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUpdateWithoutChapterInput(
          user: json['user'] == null
              ? null
              : Input$UserUpdateOneRequiredWithoutViewedChaptersInput.fromJson(
                  json['user'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ViewedChapterUpdateWithoutChapterInputToJson(
        Input$ViewedChapterUpdateWithoutChapterInput instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ViewedChapterUpdateWithoutUserInput
    _$Input$ViewedChapterUpdateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUpdateWithoutUserInput(
          chapter: json['chapter'] == null
              ? null
              : Input$ChapterUpdateOneRequiredWithoutUserviewersInput.fromJson(
                  json['chapter'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : Input$DateTimeFieldUpdateOperationsInput.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ViewedChapterUpdateWithoutUserInputToJson(
        Input$ViewedChapterUpdateWithoutUserInput instance) =>
    <String, dynamic>{
      'chapter': instance.chapter?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ViewedChapterUpdateWithWhereUniqueWithoutChapterInput
    _$Input$ViewedChapterUpdateWithWhereUniqueWithoutChapterInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUpdateWithWhereUniqueWithoutChapterInput(
          where: Input$ViewedChapterWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ViewedChapterUncheckedUpdateWithoutChapterInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ViewedChapterUpdateWithWhereUniqueWithoutChapterInputToJson(
            Input$ViewedChapterUpdateWithWhereUniqueWithoutChapterInput
                instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

Input$ViewedChapterUpdateWithWhereUniqueWithoutUserInput
    _$Input$ViewedChapterUpdateWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUpdateWithWhereUniqueWithoutUserInput(
          where: Input$ViewedChapterWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ViewedChapterUncheckedUpdateWithoutUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$Input$ViewedChapterUpdateWithWhereUniqueWithoutUserInputToJson(
        Input$ViewedChapterUpdateWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$ViewedChapterUpsertWithWhereUniqueWithoutChapterInput
    _$Input$ViewedChapterUpsertWithWhereUniqueWithoutChapterInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUpsertWithWhereUniqueWithoutChapterInput(
          where: Input$ViewedChapterWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update:
              Input$ViewedChapterUncheckedUpdateWithoutChapterInput.fromJson(
                  json['update'] as Map<String, dynamic>),
          create:
              Input$ViewedChapterUncheckedCreateWithoutChapterInput.fromJson(
                  json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ViewedChapterUpsertWithWhereUniqueWithoutChapterInputToJson(
            Input$ViewedChapterUpsertWithWhereUniqueWithoutChapterInput
                instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

Input$ViewedChapterUpsertWithWhereUniqueWithoutUserInput
    _$Input$ViewedChapterUpsertWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        Input$ViewedChapterUpsertWithWhereUniqueWithoutUserInput(
          where: Input$ViewedChapterWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: Input$ViewedChapterUncheckedUpdateWithoutUserInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$ViewedChapterUncheckedCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$Input$ViewedChapterUpsertWithWhereUniqueWithoutUserInputToJson(
        Input$ViewedChapterUpsertWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

Input$ViewedChapterWhereInput _$Input$ViewedChapterWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$ViewedChapterWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ViewedChapterWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ViewedChapterWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ViewedChapterWhereInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      chapterId: json['chapterId'] == null
          ? null
          : Input$IntFilter.fromJson(json['chapterId'] as Map<String, dynamic>),
      chapter: json['chapter'] == null
          ? null
          : Input$ChapterWhereInput.fromJson(
              json['chapter'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : Input$IntFilter.fromJson(json['userId'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : Input$UserWhereInput.fromJson(json['user'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$DateTimeFilter.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ViewedChapterWhereInputToJson(
        Input$ViewedChapterWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson()).toList(),
      'OR': instance.OR?.map((e) => e?.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e?.toJson()).toList(),
      'id': instance.id?.toJson(),
      'chapterId': instance.chapterId?.toJson(),
      'chapter': instance.chapter?.toJson(),
      'userId': instance.userId?.toJson(),
      'user': instance.user?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$ViewedChapterWhereUniqueInput
    _$Input$ViewedChapterWhereUniqueInputFromJson(Map<String, dynamic> json) =>
        Input$ViewedChapterWhereUniqueInput(
          id: json['id'] as int?,
        );

Map<String, dynamic> _$Input$ViewedChapterWhereUniqueInputToJson(
        Input$ViewedChapterWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
