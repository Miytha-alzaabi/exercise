import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20)
        )
       ),
        title: Text("Exercises"),
        leading:Icon(Icons.arrow_back_ios) ,
        actions: [
          Icon(Icons.menu)
        ],
      ),

      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: [
                Text(
                  "Choose to start your workout",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),
                  ),
              ],
            ),
            SizedBox(width: 10,),

              Row(
                children: [
                  Expanded(
                    
                    child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/002/779/352/small/online-workout-woman-doing-yoga-at-home-watching-tutorials-on-a-laptop-sport-exercise-in-a-cozy-interior-illustration-flat-vector.jpg",
                    width: 150,
                    height: 150,
                    ),
                  ),

                  Expanded(
                    child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/002/779/352/small/online-workout-woman-doing-yoga-at-home-watching-tutorials-on-a-laptop-sport-exercise-in-a-cozy-interior-illustration-flat-vector.jpg",
                    width: 150,
                    height: 150,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 20,),

              Row(
                children: [
                  Expanded(
                    child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/002/779/352/small/online-workout-woman-doing-yoga-at-home-watching-tutorials-on-a-laptop-sport-exercise-in-a-cozy-interior-illustration-flat-vector.jpg",
                    width: 150,
                    height: 150,
                    ),
                  ),

                  Expanded(
                    child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/002/779/352/small/online-workout-woman-doing-yoga-at-home-watching-tutorials-on-a-laptop-sport-exercise-in-a-cozy-interior-illustration-flat-vector.jpg",
                    width: 150,
                    height: 150,
                    ),
                  ),
                ],
              ),

              SizedBox(width: 10,),

              Row(
                children: [
                  Expanded(
                    child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/002/779/352/small/online-workout-woman-doing-yoga-at-home-watching-tutorials-on-a-laptop-sport-exercise-in-a-cozy-interior-illustration-flat-vector.jpg",
                    width: 150,
                    height: 150,
                    ),
                  ),

                  Expanded(
                    child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/002/779/352/small/online-workout-woman-doing-yoga-at-home-watching-tutorials-on-a-laptop-sport-exercise-in-a-cozy-interior-illustration-flat-vector.jpg",
                    width: 150,
                    height: 150,
                    ),
                  ),
                ],
              ),

              // Row(
              //   children: [
              //     ClipRRect(
              //       borderRadius: BorderRadius.circular(20),
              //       child: Image.network("https://us.123rf.com/450wm/ceramaama/ceramaama2007/ceramaama200700004/150633175-home-workout-concept-woman-doing-yoga-exercises-at-home-with-laptop-tutorials-vector-illustration.jpg?ver=6",
              //       width: 150,
              //       height: 150,
              //       ),
              //     ),
              //     ClipRRect(
              //       borderRadius: BorderRadius.circular(20),
              //       child: Image.network("https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg",
              //       width: 150,
              //       height: 150,
              //       ),
              //     )
              //   ],
              // )


          ],
        ),

          


      ),
    );
  }
}