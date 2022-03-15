import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app/screen/sidenavbar.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wellcome Quiz App"),

      ),
      drawer: SideNav(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height:13),
            CarouselSlider(
              items: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(

                          image: NetworkImage("https://images.unsplash.com/photo-1645744003499-c5bead532f9f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=812&q=80",),fit: BoxFit.cover)),
                )
              ],
              options: CarouselOptions(
                height: 180,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16/9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(
                  milliseconds: 800,
                ),
                viewportFraction: 0.8,
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [

                  Flexible(
                    flex:1,
                    fit: FlexFit.tight,
                    child: Stack(
                      children: [
                        Card(
                          elevation:8,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                          child: Container(
                            height: 200,
                            child: Image.network("https://media.istockphoto.com/photos/blue-question-mark-icon-sign-or-ask-faq-answer-solution-and-support-picture-id1337010655?k=20&m=1337010655&s=612x612&w=0&h=FKnV9PX6WfgilPNpv9vYBV5ptZOHOolJHjEXsZVIG_0=",fit: BoxFit.cover,),
                          ),
                        ),
                        Positioned(
                          left: 3,
                            right:3,
                            bottom: 3,
                            top: 3,
                            child:Container(
                              color: Colors.black12,
                            )

                        ),

                        Padding(
                          padding: EdgeInsets.all(35.0),
                          child: Align(
                            alignment: Alignment.center,
                            child: Column(

                              children: [
                                //Icon(Icons.lock,size: 30,color: Colors.deepOrange,),
                                Text("Rs-5000pkr",style: TextStyle(
                                  color: Colors.redAccent,
                                   fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Text("General-Knowledge",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),),
                              ],
                            ),
                          ),
                        )
                      ],

                    ),

                  ),
                  SizedBox(width: 10,),
                  Flexible(
                    flex:1,
                    fit: FlexFit.tight,
                    child: Stack(
                      children: [
                        Card(
                          elevation:8,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                          child: Container(
                            height: 200,
                            child: Image.network("https://media.istockphoto.com/photos/question-mark-concept-picture-id1318298919?k=20&m=1318298919&s=612x612&w=0&h=kRbAlZQyWJGhMwg5uyEerSTWwYUZc8h9Oe3OOU5gne8=",fit:BoxFit.cover),
                          ),
                        ),
                        Positioned(
                            left: 3,
                            right: 3,
                            bottom: 3,
                            top: 3,
                            child:Container(
                              color: Colors.black12,
                            )

                        ),

                        Padding(
                          padding: EdgeInsets.all(35.0),
                          child: Align(
                            alignment: Alignment.center,
                            child: Column(

                              children: [
                                Icon(Icons.lock,size: 30,color: Colors.deepOrange,),
                                Text("Rs-4300pkr",style: TextStyle(
                                  color: Colors.redAccent,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Text("Science",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),),
                              ],
                            ),
                          ),
                        )
                      ],

                    ),

                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [

                  Flexible(
                    flex:1,
                    fit: FlexFit.tight,
                    child: Stack(
                      children: [
                        Card(
                          elevation:8,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                          child: Container(
                            height: 200,
                            child: Image.network("https://media.istockphoto.com/photos/confused-uncertain-man-with-beard-in-red-striped-tshirt-scratching-picture-id1301401619?k=20&m=1301401619&s=612x612&w=0&h=pedLaWHKTLoHPkm7fzphB_jZTvcGQQTYhTxgZRor3bQ=",fit: BoxFit.cover,),
                          ),
                        ),
                        Positioned(
                            left: 3,
                            right:3,
                            bottom: 3,
                            top: 3,
                            child:Container(
                              color: Colors.black12,
                            )

                        ),

                        Padding(
                          padding: EdgeInsets.all(35.0),
                          child: Align(
                            alignment: Alignment.center,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,

                              children: [
                                //Icon(Icons.lock,size: 30,color: Colors.deepOrange,),
                                Text("Rs-390pkr",
                                  textAlign: TextAlign.center,style: TextStyle(
                                  color: Colors.redAccent,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Text("Pak-Study",style: TextStyle(

                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        )
                      ],

                    ),

                  ),
                  SizedBox(width: 10,),
                  Flexible(
                    flex:1,
                    fit: FlexFit.tight,
                    child: Stack(
                      children: [
                        Card(
                          elevation:8,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                          child: Container(
                            height: 200,
                            child: Image.network("https://media.istockphoto.com/photos/question-mark-picture-id1306017778?b=1&k=20&m=1306017778&s=170667a&w=0&h=l_WcNv9L9puYa6WJotXWYvPrJMW-qOTJ4YvJMyKOsvw=",fit:BoxFit.cover),
                          ),
                        ),
                        Positioned(
                            left: 3,
                            right: 3,
                            bottom: 3,
                            top: 3,
                            child:Container(
                              color: Colors.black12,
                            )

                        ),

                        Padding(
                          padding: EdgeInsets.all(35.0),
                          child: Align(
                            alignment: Alignment.center,
                            child: Column(

                              children: [
                                Icon(Icons.lock,size: 30,color: Colors.deepOrange,),
                                Text("Rs-3000pkr",style: TextStyle(
                                  color: Colors.redAccent,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Text("Science",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),),
                              ],
                            ),
                          ),
                        )
                      ],

                    ),

                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [

                  Flexible(
                    flex:1,
                    fit: FlexFit.tight,
                    child: Stack(
                      children: [
                        Card(
                          elevation:8,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                          child: Container(
                            height: 200,
                            child: Image.network("https://media.istockphoto.com/photos/and-a-concept-white-ladder-leaning-on-to-a-target-which-sits-over-a-picture-id1301850661?k=20&m=1301850661&s=612x612&w=0&h=VbJUSu0nNxWMuIHFjSh8flsp9eVYbym-X2S9iTnyAdg=",fit: BoxFit.cover,),
                          ),
                        ),
                        Positioned(
                            left: 3,
                            right:3,
                            bottom: 3,
                            top: 3,
                            child:Container(
                              color: Colors.black12,
                            )

                        ),

                        Padding(
                          padding: EdgeInsets.all(35.0),
                          child: Align(
                            alignment: Alignment.center,
                            child: Column(

                              children: [
                                Icon(Icons.lock,size: 30,color: Colors.deepOrange,),
                                Text("Rs-3000pkr",style: TextStyle(
                                  color: Colors.redAccent,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Text("General- Knowledge",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),),
                              ],
                            ),
                          ),
                        )
                      ],

                    ),

                  ),

                  SizedBox(width:10,),
                  Flexible(
                    flex:1,
                    fit: FlexFit.tight,
                    child: Stack(
                      children: [
                        Card(
                          elevation:8,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                          child: Container(
                            height: 200,
                            child: Image.network("https://media.istockphoto.com/photos/man-holding-speech-bubble-with-a-question-mark-creative-concept-on-picture-id1300343631?k=20&m=1300343631&s=612x612&w=0&h=uDHmDEDEZW_bxU-LaNOP0Hm0cyMjotpS-QL6lowjL2I=",fit:BoxFit.cover),
                          ),
                        ),
                        Positioned(
                            left: 3,
                            right: 3,
                            bottom: 3,
                            top: 3,
                            child:Container(
                              color: Colors.black12,
                            )

                        ),

                        Padding(
                          padding: EdgeInsets.all(35.0),
                          child: Align(
                            alignment: Alignment.center,
                            child: Column(

                              children: [
                                Icon(Icons.lock,size: 30,color: Colors.deepOrange,),
                                Text("Rs-3000pkr",style: TextStyle(
                                  color: Colors.redAccent,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Text("Science",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),),
                              ],
                            ),
                          ),
                        )
                      ],

                    ),

                  ),
                ],
              ),
            ),

            Stack(
              children: [
                Card(
                  elevation:8,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Container(
                    width: MediaQuery.of(context).size.width,

                    height: 150,
                    child: Image.network("https://media.istockphoto.com/photos/question-mark-picture-id1306017778?b=1&k=20&m=1306017778&s=170667a&w=0&h=l_WcNv9L9puYa6WJotXWYvPrJMW-qOTJ4YvJMyKOsvw=",fit:BoxFit.cover),
                  ),
                ),
                Positioned(
                    left: 3,
                    right: 3,
                    bottom: 3,
                    top: 3,
                    child:Container(
                      color: Colors.black12,
                    )

                ),

                Padding(
                  padding: EdgeInsets.all(35.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Column(

                      children: [
                        Icon(Icons.lock,size: 30,color: Colors.deepOrange,),
                        Text("Rs-3000pkr",style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Science",style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  ),
                )
              ],

            ),
          ],
        ),
      ),
    );
  }
}
