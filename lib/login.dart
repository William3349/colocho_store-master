import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const  [
                 SizedBox(
                  width: 278,
                  height: 56,
                  child:  TextField(
                    decoration: InputDecoration(
                      labelText: "Usuario",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                 SizedBox(height: 28),
                SizedBox(
                  width: 278,
                  height: 56,
                  child:  TextField(
                    decoration: InputDecoration(
                      labelText: "Contraseña",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                 SizedBox(height: 22),
                 Text(
                  "Olvidaste tu contraseña?",
                  style: TextStyle(
                    color: Color(0xFF09ADEA),
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 65),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Otros métodos de autenticación",
                  style:  TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                SizedBox(
                  width: 278.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Ink(
                        width: 54.0,
                        height: 54.0,
                        decoration: const ShapeDecoration(
                          color: Color(0xFF1877F2),
                          shape: CircleBorder(),
                        ),
                        child: IconButton(
                          padding: const EdgeInsets.all(6.0),
                          icon: const Icon(Icons.facebook),
                          color: Colors.white,
                          onPressed: () {},
                        ),
                      ),
                      Ink(
                        width: 54.0,
                        height: 54.0,
                        decoration: const ShapeDecoration(
                          color: Colors.black26,
                          shape: CircleBorder(),
                        ),
                        child: IconButton(
                          padding: const EdgeInsets.all(6.0),
                          icon: const Icon(Icons.abc),
                          color: Colors.black,
                          onPressed: () {},
                        ),
                      ),
                      Ink(
                        width: 54.0,
                        height: 54.0,
                        decoration: const ShapeDecoration(
                          color: Colors.black,
                          shape: CircleBorder(),
                        ),
                        child: IconButton(
                          padding: const EdgeInsets.all(6.0),
                          icon: const Icon(Icons.apple),
                          color: Colors.white,
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 82.0,
                ),
                SizedBox(
                  width: 278,
                  height: 46,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          const Color(0xFF006684),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(92.0),
                        ))),
                    onPressed: () {},
                    child: const Text('Iniciar sesión'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
