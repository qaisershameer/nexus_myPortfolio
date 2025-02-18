import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.sizeOf(context).height,
      width: MediaQuery.sizeOf(context).width,
      color: Colors.white,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 8.0),
                    height: 100,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.red, Color(0xFFC1222C)]),
                        borderRadius: BorderRadius.vertical(
                          bottom: Radius.circular(30),
                        )),
                  ),
                  const Positioned(
                    top: 50,
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 45,
                        backgroundImage: NetworkImage(
                            "https://scontent.fmux3-1.fna.fbcdn.net/v/t39.30808-6/430040626_7215015261939972_8046632099632684340_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=BcV5xdV5JnIQ7kNvgGWjoaj&_nc_zt=23&_nc_ht=scontent.fmux3-1.fna&_nc_gid=AqVGb2QHYtN08V6x3sazvXm&oh=00_AYDDGRZxA-aoQuwDERR9HiCW_pTcL-n_X-KdsQpLMIup3g&oe=67B6482E"),
                        // "https://scontent.fmux3-1.fna.fbcdn.net/v/t39.30808-6/363439514_6453813841393455_4468096957523443186_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=wj2tpa9qDaUQ7kNvgGQRYtb&_nc_zt=23&_nc_ht=scontent.fmux3-1.fna&_nc_gid=AUJ2-MI7gwp5Vv3Nf90vBX8&oh=00_AYAaxitnPsmUlRszeWKVtNCr-BRIzGLz1NuylkMHNT7hFw&oe=67B63F60"),
                      ),
                    ),
                  ),
                ]),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Qaiser Shameer",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                  decoration: TextDecoration.none),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              "Product Design",
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                  decoration: TextDecoration.none),
            ),
            const SizedBox(
              height: 8,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      "Projects",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.black54,
                          decoration: TextDecoration.none),
                    ),
                    Text(
                      "143",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black87,
                          decoration: TextDecoration.none),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Following",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.black54,
                          decoration: TextDecoration.none),
                    ),
                    Text(
                      "2769",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black87,
                          decoration: TextDecoration.none),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Followers",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.black54,
                          decoration: TextDecoration.none),
                    ),
                    Text(
                      "4805",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black87,
                          decoration: TextDecoration.none),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            const Divider(
              color: Color(0xFFC1222C),
              thickness: 3,
              indent: 30,
              endIndent: 30,
            ),
            const SizedBox(
              height: 8,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                "I choose the product design track because I love solving visual problems using UI/ UX designs",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.black45,
                    decoration: TextDecoration.none),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Image.asset("assets/icons/facebook.png"),
                  iconSize: 24,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Image.asset("assets/icons/twitter.png"),
                  iconSize: 24,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Image.asset("assets/icons/instagram.png"),
                  iconSize: 24,
                )
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            FilledButton(
                style: FilledButton.styleFrom(
                  backgroundColor: const Color(0xFFC1222C),
                  minimumSize:
                      Size(MediaQuery.sizeOf(context).width * 0.75, 50),
                ),
                onPressed: () {},
                child: const Text("View Profile")),
            const Padding(
              padding: EdgeInsets.only(top: 16, left: 16),
              child: Row(
                children: [
                  Text(
                    "Skills",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        decoration: TextDecoration.none),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    height: 120,
                    width: MediaQuery.sizeOf(context).width / 1.7,
                    decoration: BoxDecoration(
                      color: Colors.pink.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: Image.asset("assets/images/skills_img1.png"),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    height: 120,
                    width: MediaQuery.sizeOf(context).width / 1.7,
                    decoration: BoxDecoration(
                      color: Colors.pink.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: Image.asset("assets/images/skills_img2.png"),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    height: 120,
                    width: MediaQuery.sizeOf(context).width / 1.7,
                    decoration: BoxDecoration(
                      color: Colors.pink.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: Image.asset("assets/images/skills_img3.png"),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    height: 120,
                    width: MediaQuery.sizeOf(context).width / 1.7,
                    decoration: BoxDecoration(
                      color: Colors.pink.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: Image.asset("assets/images/skills_img4.png"),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 16, left: 16),
              child: Row(
                children: [
                  Text(
                    "Projects",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        decoration: TextDecoration.none),
                  ),
                ],
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [

                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        // padding: const EdgeInsets.all(10),
                        height: 180,
                        width:MediaQuery.sizeOf(context).width / 2.2,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image.asset('assets/images/project1.png',
                            fit: BoxFit.fill,),
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          const Text('Project Title', style: TextStyle(fontSize: 16.0, color: Colors.black87, decoration: TextDecoration.none),),

                          const SizedBox(width: 16.0,),

                          Container(
                            decoration: BoxDecoration(color: Colors.pink.shade500, borderRadius: BorderRadius.circular(100),),
                            child: const Icon(Icons.arrow_forward, color: Colors.white,),
                          ),

                        ],
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        // padding: const EdgeInsets.all(10),
                        height: 180,
                        width:MediaQuery.sizeOf(context).width / 2.2,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image.asset('assets/images/project2.png',
                            fit: BoxFit.fill,),
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          const Text('Project Title', style: TextStyle(fontSize: 16.0, color: Colors.black87, decoration: TextDecoration.none),),

                          const SizedBox(width: 16.0,),

                          Container(
                            decoration: BoxDecoration(color: Colors.pink.shade500, borderRadius: BorderRadius.circular(100),),
                            child: const Icon(Icons.arrow_forward, color: Colors.white,),
                          ),

                        ],
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        // padding: const EdgeInsets.all(10),
                        height: 180,
                        width:MediaQuery.sizeOf(context).width / 2.2,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image.asset('assets/images/project3.png',
                            fit: BoxFit.fill,),
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          const Text('Project Title', style: TextStyle(fontSize: 16.0, color: Colors.black87, decoration: TextDecoration.none),),

                          const SizedBox(width: 16.0,),

                          Container(
                            decoration: BoxDecoration(color: Colors.pink.shade500, borderRadius: BorderRadius.circular(100),),
                            child: const Icon(Icons.arrow_forward, color: Colors.white,),
                          ),

                        ],
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        // padding: const EdgeInsets.all(10),
                        height: 180,
                        width:MediaQuery.sizeOf(context).width / 2.2,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image.asset('assets/images/project4.png',
                            fit: BoxFit.fill,),
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          const Text('Project Title', style: TextStyle(fontSize: 16.0, color: Colors.black87, decoration: TextDecoration.none),),

                          const SizedBox(width: 16.0,),

                          Container(
                            decoration: BoxDecoration(color: Colors.pink.shade500, borderRadius: BorderRadius.circular(100),),
                            child: const Icon(Icons.arrow_forward, color: Colors.white,),
                          ),

                        ],
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
