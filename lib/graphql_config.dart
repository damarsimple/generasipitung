import "package:flutter/material.dart";
import "package:graphql_flutter/graphql_flutter.dart";

class GraphQLConfiguration {
  static Link? link;
  static HttpLink httpLink = HttpLink(
    "http://127.0.0.1:4000/graphql",
  );

  static void setToken(String token) {
    AuthLink alink = AuthLink(getToken: () async => 'Bearer ' + token);
    GraphQLConfiguration.link = alink.concat(GraphQLConfiguration.httpLink);
  }

  static void removeToken() {
    GraphQLConfiguration.link = null;
  }

  static Link getLink() {
    return GraphQLConfiguration.link ?? GraphQLConfiguration.httpLink;
  }

  ValueNotifier<GraphQLClient> client = ValueNotifier(
    GraphQLClient(
      link: getLink(),
      cache: GraphQLCache(store: HiveStore()),
    ),
  );

  ValueNotifier<GraphQLClient> clientToQuery() {
    return client;
  }
}
