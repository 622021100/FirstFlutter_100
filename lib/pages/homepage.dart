import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.person),
        ),
        title: const Text(
          "My Profile",
          style: TextStyle(
            fontFamily: 'Comfortaa',
            fontSize: 20,
          ),
        ),
        // centerTitle: true,
        backgroundColor: Colors.green[700],
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          profile(),
          firstname(),
          nickname(),
          telphone(),
          birthday(),
          socialmedia()
        ],
      )),
    );
  }

  Row socialmedia() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.facebook,
              color: Colors.teal,
              size: 20,
            ),
            Text(
              ': PX NG',
              style: TextStyle(
                color: Colors.green,
                fontFamily: 'Prompt',
                fontSize: 18,
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.account_box_rounded,
              color: Colors.teal,
              size: 20,
            ),
            Text(
              ': pangpg17',
              style: TextStyle(
                color: Colors.green,
                fontFamily: 'Prompt',
                fontSize: 18,
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.message,
              color: Colors.teal,
              size: 20,
            ),
            Text(
              ': black.pxng',
              style: TextStyle(
                color: Colors.green,
                fontFamily: 'Prompt',
                fontSize: 18,
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget profile() {
    return const CircleAvatar(
      radius: 110,
      backgroundColor: Colors.green,
      child: CircleAvatar(
        radius: 100,
        backgroundImage: NetworkImage(
          'https://scontent.fbkk3-3.fna.fbcdn.net/v/t39.30808-6/260668991_4298629736929841_8529820906880238934_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHKTwLL5_j5qIRn2R4uOyyr-R56UqKXXif5HnpSopdeJyzAowkCH0IOc9jPkOs6Az1jGHgIOe_TXc6Cld0N2_33&_nc_ohc=6AN4pJx8UakAX9HX1Ry&_nc_zt=23&_nc_ht=scontent.fbkk3-3.fna&oh=00_AT-tU1JmAuEyP86VgzdkvFKhzz3AN1W1wf9whN3kDuKDTQ&oe=61C24137',
        ),
      ),
    );
  }

  Row birthday() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Icon(
          Icons.cake,
          color: Colors.teal,
          size: 25,
        ),
        Text(
          ': 17 พฤษภาคม 2544',
          style: TextStyle(
            color: Colors.green,
            fontFamily: 'Prompt',
            fontSize: 22,
          ),
        )
      ],
    );
  }

  Row telphone() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Icon(
          Icons.phone_android,
          color: Colors.teal,
          size: 25,
        ),
        Text(
          ': 094-317-9190',
          style: TextStyle(
            color: Colors.green,
            fontFamily: 'Prompt',
            fontSize: 22,
          ),
        ),
      ],
    );
  }

  Text nickname() {
    return const Text(
      'ชื่อเล่น : แป้ง',
      style: TextStyle(
        color: Colors.green,
        fontFamily: 'Prompt',
        fontSize: 22,
      ),
    );
  }

  Text firstname() {
    return Text(
      'อรอนงค์ คงดำ | 622021100',
      style: TextStyle(
        color: Colors.green[700],
        fontSize: 22,
        fontFamily: 'Prompt',
      ),
    );
  }
}
