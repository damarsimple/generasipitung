import 'package:flutter/material.dart';
import 'package:generasipitung/graphql/login.graphql.dart';
import 'package:generasipitung/graphql_config.dart';

import '../helpers/helper.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool _keyboardVisible = false;

  bool loading = false;
  String username = "";
  String password = "";

  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  void handleLogin() {
    loading = true;
    String username = usernameController.text;
    String password = passwordController.text;
    var cl = GraphQLConfiguration();

    // cl
    //     .clientToQuery()
    //     .value
    //     .mutate$Login(Options$Mutation$Login(
    //       variables: Variables$Mutation$Login(
    //         email: username,
    //         password: password,
    //       ),
    //     ))
    //     .then((value) {
    //   if (value.parsedData!.login!.success == true) {
    //     GraphQLConfiguration.setToken(
    //         value.parsedData!.login!.token.toString());
    //     Navigator.pushNamedAndRemoveUntil(
    //         context, "/dashboard", (Route<dynamic> route) => false);
    //   } else {
    //     toast(context, value.parsedData!.login!.message.toString());
    //   }

    //   setState(() {
    //     loading = false;
    //   });
    // });

    Navigator.pushNamedAndRemoveUntil(
        context, "/dashboard", (Route<dynamic> route) => false);
    setState(() {
      loading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    _keyboardVisible = MediaQuery.of(context).viewInsets.bottom != 0;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.only(
          top: 25,
          right: 25,
          left: 25,
        ),
        child: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  if (!_keyboardVisible) const SizedBox(height: 50),
                  if (!_keyboardVisible)
                    const Image(image: AssetImage('assets/splash.png')),
                  const SizedBox(height: 20),
                  const Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 20),
                  // Expanded(child: Container()),
                  TextFormField(
                    controller: usernameController,
                    decoration: const InputDecoration(
                      hintText: 'Masukkan email anda',
                    ),
                    validator: (String? value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    obscureText: true,
                    enableSuggestions: false,
                    autocorrect: false,
                    controller: passwordController,
                    decoration: const InputDecoration(
                      hintText: 'Masukkan password anda',
                    ),
                    validator: (String? value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      child: const Text("MASUK"),
                      onPressed: loading
                          ? null
                          : () {
                              if (_formKey.currentState!.validate()) {
                                handleLogin();
                              }
                            },
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'ATAU',
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Colors.black45,
                    ),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // background
                        onPrimary: Colors.white, // foreground
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Image(
                              image: AssetImage('assets/google.png'),
                              height: 30,
                              width: 30,
                            ),
                            SizedBox(width: 10),
                            Text("MASUK DENGAN GOOGLE")
                          ]),
                      onPressed: () {
                        toast(context, "Sedang dalam pengembangan");
                      },
                    ),
                  ),
                  const SizedBox(height: 10),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      child: const Text("DAFTAR"),
                      onPressed: () {
                        toast(context, "Sedang dalam pengembangan");
                      },
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
