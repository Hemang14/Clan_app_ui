import 'package:clan_app/utils/colors.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 12,
                      right: 12,
                      top: 70,
                    ),
                    // child: Image.network('https://googleflutter.com/sample_image.jpg'),

                    child: ClipRRect(
                      child: Flexible(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: Colors.yellow,
                              ),
                            ),
                            child: Image.network(
                                'https://wallpapercave.com/wp/wp5159671.jpg',
                                width: double.infinity,
                                height: 310,
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  Positioned(
                    // The Positioned widget is used to position the text inside the Stack widget
                    bottom: 0,
                    right: 0,
                    left: 0,

                    child: Container(
                      // We use this Container to create a black box that wraps the white text so that the user can read the text even when the image is white
                      width: 0,
                      height: 120,
                      color: Colors.black54,
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 15,
                      ),

                      child: const Text(
                        'Clan name: Lorem Ipsum' '\n' ' 28 members, 5 online',
                        style: TextStyle(
                            height:
                                2, // the height between text, default is 1.0
                            letterSpacing: 1.0,
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
              Divider(
                thickness: 3, // thickness of the line
                indent: 20, // empty space to the leading edge of divider.
                endIndent:
                    20, // empty space to the trailing edge of the divider.
                color: Colors.white, // The color to use when painting the line.
                height: 70,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 12,
                  bottom: 25,
                ),
                child: Text(
                  'Achievements',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 222, 211, 116),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 12,
                    ),
                    child: Text(
                      'Current league'
                      '\n'
                      'League ranking'
                      '\n'
                      'Experience'
                      '\n'
                      '# of wins',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 25,
                        height: 3, // the height between text, default is 1.0
                        color: Color.fromARGB(255, 183, 75, 37),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: 30,
                      bottom: 12,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          WidgetSpan(
                            child: Icon(Icons.shield,
                                size: 84,
                                color: Color.fromARGB(255, 239, 227, 122)),
                          ),
                          TextSpan(
                              text: ' \n 11th' '\n' '2000 xp' '\n' '3',
                              style: TextStyle(
                                fontSize: 40,
                                height:
                                    1.8, // the height between text, default is 1.0
                                color: Color.fromARGB(255, 239, 227, 122),
                                fontWeight: FontWeight.bold,
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Divider(
                thickness: 3, // thickness of the line
                indent: 20, // empty space to the leading edge of divider.
                endIndent:
                    20, // empty space to the trailing edge of the divider.
                color: Colors.white, // The color to use when painting the line.
                height: 50,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: 25,
                      right: 40,
                    ),
                    child: Text(
                      'Past featured performance',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 222, 211, 116),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 12,
                        ),
                        child: Image.network(
                          'https://play-lh.googleusercontent.com/I-Yd5tJnxw7Ks8FUhUiFr8I4kohd9phv5sRFHG_-nSX9AAD6Rcy570NBZVFJBKpepmc=w240-h480-rw',
                          width: 150,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: Padding(
                          padding: EdgeInsets.only(
                            right: 10,
                            // bottom: 12,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                    text:
                                        'Priya in International Debating League',
                                    style: TextStyle(
                                      fontSize: 20,
                                      height:
                                          2, // the height between text, default is 1.0
                                      color: Color.fromARGB(255, 183, 75, 37),
                                      fontWeight: FontWeight.bold,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 12,
                        ),
                        child: Image.network(
                          'https://play-lh.googleusercontent.com/I-Yd5tJnxw7Ks8FUhUiFr8I4kohd9phv5sRFHG_-nSX9AAD6Rcy570NBZVFJBKpepmc=w240-h480-rw',
                          width: 150,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: Padding(
                          padding: EdgeInsets.only(
                            right: 10,
                            // bottom: 12,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                    text:
                                        'Priya in International Debating League',
                                    style: TextStyle(
                                      fontSize: 20,
                                      height:
                                          2, // the height between text, default is 1.0
                                      color: Color.fromARGB(255, 183, 75, 37),
                                      fontWeight: FontWeight.bold,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text('see more',
                      style: TextStyle(
                        fontSize: 15,
                        height: 2, // the height between text, default is 1.0
                        color: Color.fromARGB(255, 222, 211, 116),
                        fontWeight: FontWeight.bold,
                      )),
                ],
              ),
              Divider(
                thickness: 3, // thickness of the line
                indent: 20, // empty space to the leading edge of divider.
                endIndent:
                    20, // empty space to the trailing edge of the divider.
                color: Colors.white, // The color to use when painting the line.
                height: 50,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: 25,
                    ),
                    child: Text(
                      'Live clan activities on platform',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 222, 211, 116),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: 35,
                    ),
                    child: Container(
                      child: Center(
                        child: Text(
                          'Live trading championship',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                      ),
                      height: 120.0,
                      width: MediaQuery.of(context).size.width - 50.0,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: new NetworkImage(
                                  "https://media.istockphoto.com/photos/rays-neon-light-in-the-dark-with-smoke-empty-background-scene-picture-id1297852801?b=1&k=20&m=1297852801&s=170667a&w=0&h=MehtbxH0CEBrqqdzWXw-SXxbGdFgOdJtuh5vKlczZDE="),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: 35,
                    ),
                    child: Container(
                      child: Center(
                        child: Text(
                          'Treasure hunt',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                      ),
                      height: 120.0,
                      width: MediaQuery.of(context).size.width - 50.0,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: new NetworkImage(
                                  "https://media.istockphoto.com/photos/rays-neon-light-in-the-dark-with-smoke-empty-background-scene-picture-id1297852801?b=1&k=20&m=1297852801&s=170667a&w=0&h=MehtbxH0CEBrqqdzWXw-SXxbGdFgOdJtuh5vKlczZDE="),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  Text('see more',
                      style: TextStyle(
                        fontSize: 15,
                        height: 2, // the height between text, default is 1.0
                        color: Color.fromARGB(255, 222, 211, 116),
                        fontWeight: FontWeight.bold,
                      )),
                  Divider(
                    thickness: 3, // thickness of the line
                    indent: 20, // empty space to the leading edge of divider.
                    endIndent:
                        20, // empty space to the trailing edge of the divider.
                    color: Colors
                        .white, // The color to use when painting the line.
                    height: 50,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: 25,
                      right: 150,
                    ),
                    child: Text(
                      'Clan discussions',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 222, 211, 116),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 20,

                            // bottom: 12,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                    text: 'General thread:',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromARGB(255, 183, 75, 37),
                                    )),
                                TextSpan(
                                    text: '\n15 unread messages',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 20,

                            // bottom: 12,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                    text:
                                        '(live) Anyone enthu for trading league..',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromARGB(255, 183, 75, 37),
                                    )),
                                TextSpan(
                                    text: '\n10 unread messages',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 20,

                            // bottom: 12,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                    text:
                                        '(live) Anyone enthu for trading league..',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromARGB(255, 183, 75, 37),
                                    )),
                                TextSpan(
                                    text: '\n10 unread messages',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Text('see more',
                      style: TextStyle(
                        fontSize: 15,
                        height: 2, // the height between text, default is 1.0
                        color: Color.fromARGB(255, 222, 211, 116),
                        fontWeight: FontWeight.bold,
                      )),
                  Divider(
                    thickness: 3, // thickness of the line
                    indent: 20, // empty space to the leading edge of divider.
                    endIndent:
                        20, // empty space to the trailing edge of the divider.
                    color: Colors
                        .white, // The color to use when painting the line.
                    height: 50,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          bottom: 25,
                          right: 170,
                        ),
                        child: Text(
                          'Clan members',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 222, 211, 116),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: 30,
                            ),
                            child: CircleAvatar(
                              radius: 25, // Image radius
                              backgroundImage: NetworkImage(
                                  'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202102/google_pay__7__1200x768.jpeg?WJeXdcrm_vaY0K7AWpMp5bXZ65NH_4dg&size=770:433'),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Flexible(
                            child: Padding(
                              padding: EdgeInsets.only(
                                right: 55,
                                // bottom: 12,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                        text: 'Lorem ipsum - Clan head',
                                        style: TextStyle(
                                          fontSize: 20,
                                          // the height between text, default is 1.0
                                          color:
                                              Color.fromARGB(255, 183, 75, 37),
                                        )),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: 30,
                            ),
                            child: CircleAvatar(
                              radius: 25, // Image radius
                              backgroundImage: NetworkImage(
                                  'https://images.unsplash.com/photo-1618641986557-1ecd230959aa?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80'),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Flexible(
                            child: Padding(
                              padding: EdgeInsets.only(
                                right: 55,
                                // bottom: 12,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                        text: 'Lorem ipsum - Debating Sensei',
                                        style: TextStyle(
                                          fontSize: 20,
                                          // the height between text, default is 1.0
                                          color:
                                              Color.fromARGB(255, 183, 75, 37),
                                        )),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: mobileBackgroundColor,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.white),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.white),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.white),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.white),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.white),
            label: '',
          ),
        ],
      ),
    );
  }
}
