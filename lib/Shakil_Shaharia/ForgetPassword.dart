import 'package:flutter/material.dart';

class forgetpassword extends StatefulWidget {
  const forgetpassword({Key? key}) : super(key: key);

  @override
  _forgetpasswordState createState() => _forgetpasswordState();
}

class _forgetpasswordState extends State<forgetpassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF013C58),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Center(
                child: Image.asset(
                  'images/diit.png',
                  height: 102,
                  width: 196,
                )),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30.0, left: 30.0),
              child: TextFormField(
                decoration: InputDecoration(
                  fillColor: Color(0xCFA7FF9F),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)),
                  hintText: 'Email',
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                SizedBox(
                  height: 53,
                  width: 293,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text(
                      'RESET',
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Color(0x52A7FF9F),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Remember Your Password!',
                      style: TextStyle(color: Colors.white),
                    )),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Go back <<',
                      style: TextStyle(color: Colors.white),
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
