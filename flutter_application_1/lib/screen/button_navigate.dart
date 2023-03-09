import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class ButtonNavigate extends StatelessWidget {
  final String buttonText;
  const  ButtonNavigate({super.key, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          content:Text(
            'Presionaste el boton',
            style: TextStyle(fontSize: 15), 
            ),
            backgroundColor: Color.fromARGB(255, 88, 0, 19),     
            ));
      },
      child: Container(
        margin: const EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          right: 20.0,
        ),
        height: 50.0,
        width: 180.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          gradient: const LinearGradient(
            colors:[
              Color.fromARGB(255, 113, 8, 57),
              Color.fromARGB(255, 104, 4, 28),
            
            ],
            begin: FractionalOffset(0.2, 0.0),
            end: FractionalOffset(0.1, 0.6),
            stops: [0.0,0.6],
            tileMode: TileMode.clamp,       
             ),
        ),
        child: Center(
          child: Text(
            buttonText,
            style: GoogleFonts.lato(
              fontSize: 18.0,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}