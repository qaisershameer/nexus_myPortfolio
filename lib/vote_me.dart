import 'package:flutter/material.dart';

class VoteMe extends StatelessWidget {
  const VoteMe({super.key});

  @override
  Widget build(BuildContext context) {

    double myScreenHeight = MediaQuery.sizeOf(context).height;
    double myScreenWidth = MediaQuery.sizeOf(context).width;

    return Container(
      height: myScreenHeight,
      width: myScreenWidth,
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Text(
            'Submission of UI (Container)\nFlutter Assignment No. 001',
            style: TextStyle(
              fontSize: 18,
              color: Colors.teal,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.none,
            ),
            textAlign: TextAlign.center,
          ),

          SizedBox(height: 50.0,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [

                  Container(
                    height: 240,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.green.shade200,
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    // child: Image.asset('assets/images/skills_img1.png'),
                    child: CircleAvatar(
                      // radius: 90,
                      backgroundImage: NetworkImage(
                          "https://scontent.fmux3-1.fna.fbcdn.net/v/t39.30808-6/430040626_7215015261939972_8046632099632684340_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=BcV5xdV5JnIQ7kNvgGWjoaj&_nc_zt=23&_nc_ht=scontent.fmux3-1.fna&_nc_gid=AqVGb2QHYtN08V6x3sazvXm&oh=00_AYDDGRZxA-aoQuwDERR9HiCW_pTcL-n_X-KdsQpLMIup3g&oe=67B6482E"),
                    ),
                  ),
                ],
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 115,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange.shade100,
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: Center(
                      child: Text(
                          'UNITY\nFAITH\nDISCIPLINE',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.red.shade700,
                          decoration: TextDecoration.none,
                        ),
                      textAlign: TextAlign.center,),
                    ),
                  ),

                  SizedBox(height: 10),

                  Container(
                    height: 115,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.deepPurple.shade100,
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: Center(
                      child: Text(
                        'VOTE\nFOR\nPAKISTAN',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.deepPurple.shade800,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,),
                    ),
                  ),
                ],
              ),
              
            ],
          ),
        ],
      ),

    );
  }
}
