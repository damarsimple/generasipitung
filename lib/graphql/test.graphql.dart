import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'package:json_annotation/json_annotation.dart';
part 'test.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Query$findManyComic {
  Query$findManyComic({required this.findManyComic, required this.$__typename});

  @override
  factory Query$findManyComic.fromJson(Map<String, dynamic> json) =>
      _$Query$findManyComicFromJson(json);

  final List<Query$findManyComic$findManyComic> findManyComic;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$findManyComicToJson(this);
  int get hashCode {
    final l$findManyComic = findManyComic;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [Object.hashAll(l$findManyComic.map((v) => v)), l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$findManyComic) || runtimeType != other.runtimeType)
      return false;
    final l$findManyComic = findManyComic;
    final lOther$findManyComic = other.findManyComic;
    if (l$findManyComic.length != lOther$findManyComic.length) return false;
    for (int i = 0; i < l$findManyComic.length; i++) {
      final l$findManyComic$entry = l$findManyComic[i];
      final lOther$findManyComic$entry = lOther$findManyComic[i];
      if (l$findManyComic$entry != lOther$findManyComic$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$findManyComic on Query$findManyComic {
  Query$findManyComic copyWith(
          {List<Query$findManyComic$findManyComic>? findManyComic,
          String? $__typename}) =>
      Query$findManyComic(
          findManyComic:
              findManyComic == null ? this.findManyComic : findManyComic,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const documentNodeQueryfindManyComic = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'findManyComic'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'findManyComic'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ])),
        FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null)
      ])),
]);
Query$findManyComic _parserFn$Query$findManyComic(Map<String, dynamic> data) =>
    Query$findManyComic.fromJson(data);

class Options$Query$findManyComic
    extends graphql.QueryOptions<Query$findManyComic> {
  Options$Query$findManyComic(
      {String? operationName,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      Duration? pollInterval,
      graphql.Context? context})
      : super(
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            pollInterval: pollInterval,
            context: context,
            document: documentNodeQueryfindManyComic,
            parserFn: _parserFn$Query$findManyComic);
}

class WatchOptions$Query$findManyComic
    extends graphql.WatchQueryOptions<Query$findManyComic> {
  WatchOptions$Query$findManyComic(
      {String? operationName,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      Duration? pollInterval,
      bool? eagerlyFetchResults,
      bool carryForwardDataOnException = true,
      bool fetchResults = false})
      : super(
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            document: documentNodeQueryfindManyComic,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Query$findManyComic);
}

class FetchMoreOptions$Query$findManyComic extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$findManyComic(
      {required graphql.UpdateQuery updateQuery})
      : super(
            updateQuery: updateQuery, document: documentNodeQueryfindManyComic);
}

extension ClientExtension$Query$findManyComic on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$findManyComic>> query$findManyComic(
          [Options$Query$findManyComic? options]) async =>
      await this.query(options ?? Options$Query$findManyComic());
  graphql.ObservableQuery<Query$findManyComic> watchQuery$findManyComic(
          [WatchOptions$Query$findManyComic? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$findManyComic());
  void writeQuery$findManyComic(
          {required Query$findManyComic data, bool broadcast = true}) =>
      this.writeQuery(
          graphql.Request(
              operation:
                  graphql.Operation(document: documentNodeQueryfindManyComic)),
          data: data.toJson(),
          broadcast: broadcast);
  Query$findManyComic? readQuery$findManyComic({bool optimistic = true}) {
    final result = this.readQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryfindManyComic)),
        optimistic: optimistic);
    return result == null ? null : Query$findManyComic.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$findManyComic> useQuery$findManyComic(
        [Options$Query$findManyComic? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$findManyComic());
graphql.ObservableQuery<Query$findManyComic> useWatchQuery$findManyComic(
        [WatchOptions$Query$findManyComic? options]) =>
    graphql_flutter
        .useWatchQuery(options ?? WatchOptions$Query$findManyComic());

class Query$findManyComic$Widget
    extends graphql_flutter.Query<Query$findManyComic> {
  Query$findManyComic$Widget(
      {widgets.Key? key,
      Options$Query$findManyComic? options,
      required graphql_flutter.QueryBuilder<Query$findManyComic> builder})
      : super(
            key: key,
            options: options ?? Options$Query$findManyComic(),
            builder: builder);
}

@JsonSerializable(explicitToJson: true)
class Query$findManyComic$findManyComic {
  Query$findManyComic$findManyComic(
      {required this.id, required this.$__typename});

  @override
  factory Query$findManyComic$findManyComic.fromJson(
          Map<String, dynamic> json) =>
      _$Query$findManyComic$findManyComicFromJson(json);

  final int id;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$findManyComic$findManyComicToJson(this);
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$findManyComic$findManyComic) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$findManyComic$findManyComic
    on Query$findManyComic$findManyComic {
  Query$findManyComic$findManyComic copyWith({int? id, String? $__typename}) =>
      Query$findManyComic$findManyComic(
          id: id == null ? this.id : id,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}
