import "package:flutter/material.dart";
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

import 'circles.dart';
import 'icons.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      //  margin: const EdgeInsets.fromLTRB(58, 11, 0, 13.83),
      // height: 500,

      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          //floating number Container
          Container(
            margin: const EdgeInsets.fromLTRB(58, 11, 0, 0),
            child: Text(
              'Floating Phone',
              style: GoogleFonts.montserrat(
                textStyle: const TextStyle(
                  fontSize: 20,
                  letterSpacing: .2,
                  fontWeight: FontWeight.w400,
                  color: Color(0Xff252B42),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(59.83, 13.83, 0, 0),
            child: Row(
              children: [
                RatingBar.builder(
                  initialRating: 1,
                  minRating: 1,
                  direction: Axis.horizontal,
                  allowHalfRating: true,
                  itemCount: 5,
                  itemSize: 25,
                  itemBuilder: (context, _) => const Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  onRatingUpdate: (rating) {
                    // print(rating);
                  },
                ),
                const SizedBox(width: 11.83),
                Text(
                  "10 Reviews",
                  style: GoogleFonts.montserrat(
                    textStyle: const TextStyle(
                        fontSize: 14,
                        letterSpacing: .2,
                        fontWeight: FontWeight.w700,
                        color: Color(0Xff737373)),
                  ),
                ),
              ],
            ),
          ),

          Container(
            margin: const EdgeInsets.fromLTRB(58, 23.82, 0, 0),
            child: Text(
              "\$1,139.33",
              style: GoogleFonts.montserrat(
                textStyle: const TextStyle(
                    fontSize: 24,
                    letterSpacing: .1,
                    fontWeight: FontWeight.w700,
                    color: Color(0Xff252B42)),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(58, 5, 0, 0),
            child: Row(
              children: <Widget>[
                Text(
                  "Availability :",
                  style: GoogleFonts.montserrat(
                    textStyle: const TextStyle(
                        fontSize: 14,
                        letterSpacing: .2,
                        fontWeight: FontWeight.w700,
                        color: Color(0Xff737373)),
                  ),
                ),
                const SizedBox(width: 5),
                Text(
                  "In Stock",
                  style: GoogleFonts.montserrat(
                    textStyle: const TextStyle(
                        fontSize: 14,
                        letterSpacing: .2,
                        fontWeight: FontWeight.w700,
                        color: Color(0Xff23A6F0)),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(58, 32, 0, 0),
            child: Text(
              "Met minim Mollie non desert Alamo est sit  cliquey dolor \ndo met sent. RELIT official consequent door ENIM RELIT Mollie.\nExcitation venial consequent sent nostrum met.",
              style: GoogleFonts.montserrat(
                textStyle: const TextStyle(
                    fontSize: 14,
                    letterSpacing: .2,
                    fontWeight: FontWeight.w400,
                    color: Color(0Xff858585)),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(59, 24, 0, 0),
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Color(0XffBDBDBD),
                  width: 0.5,
                ),
              ),
            ),
            child: const Text(
                "                                                                                                                     "),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(58, 29, 0, 0),
            child: Row(
              children: const <Widget>[
                Circle("0Xff23A6F0"),
                SizedBox(width: 10),
                Circle("0Xff2DC071"),
                SizedBox(width: 10),
                Circle("0XffE77C40"),
                SizedBox(width: 10),
                Circle("0Xff252B42")
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(78, 50, 0, 0),
            child: Row(
              children: <Widget>[
                // ignore: avoid_unnecessary_containers
                Container(
                  child: ElevatedButton(
                    child: const Text("Select Options"),
                    onPressed: () {},
                  ),
                ),
                const SizedBox(width: 10),
                const CircleIcon(Icons.favorite_border),
                const SizedBox(width: 10),
                const CircleIcon(Icons.shopping_cart_outlined),
                const SizedBox(width: 10),
                const CircleIcon(Icons.remove_red_eye),
              ],
            ),
          ),
        ], //main body column widget
      ), //column closed
    );
  }
}
