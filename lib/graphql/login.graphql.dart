import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'package:json_annotation/json_annotation.dart';
part 'login.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Variables$Mutation$Login {
  Variables$Mutation$Login({required this.email, required this.password});

  @override
  factory Variables$Mutation$Login.fromJson(Map<String, dynamic> json) =>
      _$Variables$Mutation$LoginFromJson(json);

  final String email;

  final String password;

  Map<String, dynamic> toJson() => _$Variables$Mutation$LoginToJson(this);
  int get hashCode {
    final l$email = email;
    final l$password = password;
    return Object.hashAll([l$email, l$password]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Variables$Mutation$Login) ||
        runtimeType != other.runtimeType) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) return false;
    return true;
  }

  Variables$Mutation$Login copyWith({String? email, String? password}) =>
      Variables$Mutation$Login(
          email: email == null ? this.email : email,
          password: password == null ? this.password : password);
}

@JsonSerializable(explicitToJson: true)
class Mutation$Login {
  Mutation$Login({this.login, required this.$__typename});

  @override
  factory Mutation$Login.fromJson(Map<String, dynamic> json) =>
      _$Mutation$LoginFromJson(json);

  final Mutation$Login$login? login;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Mutation$LoginToJson(this);
  int get hashCode {
    final l$login = login;
    final l$$__typename = $__typename;
    return Object.hashAll([l$login, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$Login) || runtimeType != other.runtimeType)
      return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$Login on Mutation$Login {
  Mutation$Login copyWith(
          {Mutation$Login$login? Function()? login, String? $__typename}) =>
      Mutation$Login(
          login: login == null ? this.login : login(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const documentNodeMutationLogin = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'Login'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'email')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'password')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'login'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'email'),
                  value: VariableNode(name: NameNode(value: 'email'))),
              ArgumentNode(
                  name: NameNode(value: 'password'),
                  value: VariableNode(name: NameNode(value: 'password')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'token'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'success'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'message'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'user'),
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
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'profilePicturePath'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'createdAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'updatedAt'),
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
        FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null)
      ])),
]);
Mutation$Login _parserFn$Mutation$Login(Map<String, dynamic> data) =>
    Mutation$Login.fromJson(data);
typedef OnMutationCompleted$Mutation$Login = FutureOr<void> Function(
    dynamic, Mutation$Login?);

class Options$Mutation$Login extends graphql.MutationOptions<Mutation$Login> {
  Options$Mutation$Login(
      {String? operationName,
      required Variables$Mutation$Login variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      OnMutationCompleted$Mutation$Login? onCompleted,
      graphql.OnMutationUpdate<Mutation$Login>? update,
      graphql.OnError? onError})
      : onCompletedWithParsed = onCompleted,
        super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            onCompleted: onCompleted == null
                ? null
                : (data) => onCompleted(
                    data, data == null ? null : _parserFn$Mutation$Login(data)),
            update: update,
            onError: onError,
            document: documentNodeMutationLogin,
            parserFn: _parserFn$Mutation$Login);

  final OnMutationCompleted$Mutation$Login? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed
      ];
}

class WatchOptions$Mutation$Login
    extends graphql.WatchQueryOptions<Mutation$Login> {
  WatchOptions$Mutation$Login(
      {String? operationName,
      required Variables$Mutation$Login variables,
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
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            document: documentNodeMutationLogin,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Mutation$Login);
}

extension ClientExtension$Mutation$Login on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$Login>> mutate$Login(
          Options$Mutation$Login options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$Login> watchMutation$Login(
          WatchOptions$Mutation$Login options) =>
      this.watchMutation(options);
}

class Mutation$Login$HookResult {
  Mutation$Login$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$Login runMutation;

  final graphql.QueryResult<Mutation$Login> result;
}

Mutation$Login$HookResult useMutation$Login(
    [WidgetOptions$Mutation$Login? options]) {
  final result =
      graphql_flutter.useMutation(options ?? WidgetOptions$Mutation$Login());
  return Mutation$Login$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$Login> useWatchMutation$Login(
        WatchOptions$Mutation$Login options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$Login
    extends graphql.MutationOptions<Mutation$Login> {
  WidgetOptions$Mutation$Login(
      {String? operationName,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      OnMutationCompleted$Mutation$Login? onCompleted,
      graphql.OnMutationUpdate<Mutation$Login>? update,
      graphql.OnError? onError})
      : onCompletedWithParsed = onCompleted,
        super(
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            onCompleted: onCompleted == null
                ? null
                : (data) => onCompleted(
                    data, data == null ? null : _parserFn$Mutation$Login(data)),
            update: update,
            onError: onError,
            document: documentNodeMutationLogin,
            parserFn: _parserFn$Mutation$Login);

  final OnMutationCompleted$Mutation$Login? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed
      ];
}

typedef RunMutation$Mutation$Login = graphql.MultiSourceResult<Mutation$Login>
    Function(Variables$Mutation$Login, {Object? optimisticResult});
typedef Builder$Mutation$Login = widgets.Widget Function(
    RunMutation$Mutation$Login, graphql.QueryResult<Mutation$Login>?);

class Mutation$Login$Widget extends graphql_flutter.Mutation<Mutation$Login> {
  Mutation$Login$Widget(
      {widgets.Key? key,
      WidgetOptions$Mutation$Login? options,
      required Builder$Mutation$Login builder})
      : super(
            key: key,
            options: options ?? WidgetOptions$Mutation$Login(),
            builder: (run, result) => builder(
                (variables, {optimisticResult}) =>
                    run(variables.toJson(), optimisticResult: optimisticResult),
                result));
}

@JsonSerializable(explicitToJson: true)
class Mutation$Login$login {
  Mutation$Login$login(
      {this.token,
      this.success,
      this.message,
      this.user,
      required this.$__typename});

  @override
  factory Mutation$Login$login.fromJson(Map<String, dynamic> json) =>
      _$Mutation$Login$loginFromJson(json);

  final String? token;

  final bool? success;

  final String? message;

  final Mutation$Login$login$user? user;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Mutation$Login$loginToJson(this);
  int get hashCode {
    final l$token = token;
    final l$success = success;
    final l$message = message;
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [l$token, l$success, l$message, l$user, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$Login$login) || runtimeType != other.runtimeType)
      return false;
    final l$token = token;
    final lOther$token = other.token;
    if (l$token != lOther$token) return false;
    final l$success = success;
    final lOther$success = other.success;
    if (l$success != lOther$success) return false;
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) return false;
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$Login$login on Mutation$Login$login {
  Mutation$Login$login copyWith(
          {String? Function()? token,
          bool? Function()? success,
          String? Function()? message,
          Mutation$Login$login$user? Function()? user,
          String? $__typename}) =>
      Mutation$Login$login(
          token: token == null ? this.token : token(),
          success: success == null ? this.success : success(),
          message: message == null ? this.message : message(),
          user: user == null ? this.user : user(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Mutation$Login$login$user {
  Mutation$Login$login$user(
      {required this.id,
      required this.name,
      required this.email,
      this.profilePicturePath,
      required this.createdAt,
      required this.updatedAt,
      required this.$__typename});

  @override
  factory Mutation$Login$login$user.fromJson(Map<String, dynamic> json) =>
      _$Mutation$Login$login$userFromJson(json);

  final String id;

  final String name;

  final String email;

  final String? profilePicturePath;

  final String createdAt;

  final String updatedAt;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Mutation$Login$login$userToJson(this);
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$email = email;
    final l$profilePicturePath = profilePicturePath;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$email,
      l$profilePicturePath,
      l$createdAt,
      l$updatedAt,
      l$$__typename
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$Login$login$user) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$profilePicturePath = profilePicturePath;
    final lOther$profilePicturePath = other.profilePicturePath;
    if (l$profilePicturePath != lOther$profilePicturePath) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$Login$login$user
    on Mutation$Login$login$user {
  Mutation$Login$login$user copyWith(
          {String? id,
          String? name,
          String? email,
          String? Function()? profilePicturePath,
          String? createdAt,
          String? updatedAt,
          String? $__typename}) =>
      Mutation$Login$login$user(
          id: id == null ? this.id : id,
          name: name == null ? this.name : name,
          email: email == null ? this.email : email,
          profilePicturePath: profilePicturePath == null
              ? this.profilePicturePath
              : profilePicturePath(),
          createdAt: createdAt == null ? this.createdAt : createdAt,
          updatedAt: updatedAt == null ? this.updatedAt : updatedAt,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}
