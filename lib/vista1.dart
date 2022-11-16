import 'package:flutter/material.dart';

class vista1 extends StatefulWidget {
  const vista1({Key? key}) : super(key: key);

  @override
  State<vista1> createState() => _vista1State();
}

class _vista1State extends State<vista1> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Text('Mi primera Aplicación'),
        backgroundColor: Colors.purple,
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Text('Aplicaciones Moviles con Flutter',
              style: TextStyle(
                color: Colors.purple,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(
              height: 40,
            ),

            CircleAvatar(
              backgroundImage: AssetImage('assets/img/Eduardo.jpg'),
              radius: 100,
              onBackgroundImageError: (e,s){
                debugPrint('Problema de imagen: $e,$s');
              },
            ),

            SizedBox(
              height: 40,
            ),

            Row(
              children: [
                Container(
                  width: 120,
                  child: Text('Nombre: ',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Text('Eduardo Reyes Rodriguez ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 30,
            ),


            Row(
              children: [
                Container(
                  width: 120,
                  child: Text('Edad: ',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Text('40 años',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 30,
            ),

            Row(
              children: [
                Container(
                  width: 120,
                  child: Text('Profesión: ',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Text('Ing. de Sistemas ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 30,
            ),

            Row(
              children: [
                Container(
                  width: 120,
                  child: Text('Distrito: ',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Text('Lima ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ],
            ),

          ],
        ),
      )

    );

  }
}
