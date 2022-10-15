import 'package:flutter/material.dart';
import 'package:moviez_streaming/pages/widgets/theme.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFDFDFE),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 29,
          left: 24,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Moviez',
                      style: headerTextStyle,
                    ),
                    Text(
                      'Watch much easier',
                      style: genreTextStyle,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 176,
                  ),
                  child: Container(
                    width: 55,
                    height: 45,
                    child: TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              bottomLeft: Radius.circular(30),
                            ),
                          )),
                      onPressed: () {},
                      child: Image.asset(
                        'assets/search.png',
                        height: 22,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(21),
                child: Image.asset(
                  'assets/johnwick.png',
                  height: 200,
                ),
              ),
            ),
            SizedBox(
              height: 19,
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'John Wick 4',
                      style: featuredTextStyle,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Action, Crime',
                      style: genreTextStyle,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 0.0,
                    left: 75,
                  ),
                  child: Container(
                    child: Image.asset(
                      'assets/star.png',
                      height: 18,
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Image.asset(
                  'assets/star.png',
                  height: 18,
                ),
                SizedBox(width: 5),
                Image.asset(
                  'assets/star.png',
                  height: 18,
                ),
                SizedBox(width: 5),
                Image.asset(
                  'assets/star.png',
                  height: 18,
                ),
                SizedBox(width: 5),
                Image.asset(
                  'assets/star.png',
                  height: 18,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'From Disney',
              style: formDisneyTextStyle,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(21),
                    child: Image.asset(
                      'assets/mulan.png',
                      height: 125,
                      width: 100,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 14.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Mulan Session',
                        style: featuredTextStyle,
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        'History, War',
                        style: genreTextStyle,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 5),
                          Image.asset(
                            'assets/star.png',
                            height: 18,
                          ),
                          SizedBox(width: 5),
                          Image.asset(
                            'assets/star.png',
                            height: 18,
                          ),
                          SizedBox(width: 5),
                          Image.asset(
                            'assets/star.png',
                            height: 18,
                          ),
                          SizedBox(width: 5),
                          Image.asset(
                            'assets/greystar.png',
                            height: 18,
                          ),
                          SizedBox(width: 5),
                          Image.asset(
                            'assets/greystar.png',
                            height: 18,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(21),
                    child: Image.asset(
                      'assets/beauty.png',
                      height: 125,
                      width: 100,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 14.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Beauty & Beast',
                        style: featuredTextStyle,
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        'Sci-Fiction',
                        style: genreTextStyle,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 5),
                          Image.asset(
                            'assets/star.png',
                            height: 18,
                          ),
                          SizedBox(width: 5),
                          Image.asset(
                            'assets/star.png',
                            height: 18,
                          ),
                          SizedBox(width: 5),
                          Image.asset(
                            'assets/star.png',
                            height: 18,
                          ),
                          SizedBox(width: 5),
                          Image.asset(
                            'assets/star.png',
                            height: 18,
                          ),
                          SizedBox(width: 5),
                          Image.asset(
                            'assets/star.png',
                            height: 18,
                          ),
                        ],
                      ),
                    ],
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
