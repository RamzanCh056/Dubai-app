import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:http/http.dart';

import '../sidemenu/side_menu.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(



    drawer: SideMenu(),
      appBar: AppBar(
        title: "Huis ".text.color(Colors.black).make(),
     // title: Text("Home"),
      centerTitle: true,
        leading: Builder(
          builder: (BuildContext context) {
            return RotatedBox(
              quarterTurns: 1,
              child: IconButton(
                icon: Icon(
                  Icons.bar_chart_rounded,
                  color: Colors.black,
                ),
                onPressed: () => Scaffold.of(context).openDrawer(),
              ),
            );
          },
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        // actions: [
        //   IconButton(
        //       color: Colors.black,
        //       icon: Icon(Icons.search),
        //       onPressed: () {
        //         Navigator.pushNamed(context, '/search');
        //       }),
        // ],
      ),
      body:SingleChildScrollView(

        child: Column(

          // mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[

              Column(
                children: <Widget>[

                  Image(

                     image: NetworkImage( "https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2021/09/bujka-indonesia-emerhub.jpg",),
                      fit: BoxFit.cover),
                ],
              ),
              SizedBox(
                height: 30,
              ),

              Container(

                child: Card(
                  //clipBehavior: Clip.antiAlias,
                  //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                  child: InkWell(
                    onTap: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Ink.image(
                              height: 250,
                              image: NetworkImage(
                                  'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2021/09/dakdekkerVeiligheid5-1200x565-1-768x362.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ],
                        ),
                        Padding(padding:
                        EdgeInsets.only(left: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              "Dakwerkzaamheden".text.bold.xl.makeCentered(),
                              "Prestaties die van een dak geëist worden, anders dan de constructieve, zijn onder meer:"
                                  .text.makeCentered(),
                              "".text.make(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),

              Container(
                child: Card(
                  //clipBehavior: Clip.antiAlias,
                  //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                  child: InkWell(
                    onTap: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Ink.image(
                              height: 250,
                              image: NetworkImage(
                                  'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2021/09/464351f3-5e1a-4059-97bf-9120d69d9527-768x336.jpeg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ],
                        ),
                        Padding(padding:
                        EdgeInsets.only(left: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              "Schilderwerk".text.bold.xl.makeCentered(),
                              "Iedereen heeft zijn eigen redenen om te schilderen. De meest gebruikelijke redenen om te schilderen zijn toch wel:"
                                  .text.makeCentered(),
                              "".text.make(),

                            ],

                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 30,
              ),
              Container(
                child: Card(
                  //clipBehavior: Clip.antiAlias,
                  //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                  child: InkWell(
                    onTap: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Ink.image(
                              height: 250,
                              image: NetworkImage(
                                  'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2021/09/DSC03142-768x431.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ],
                        ),
                        Padding(padding:
                        EdgeInsets.only(left: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              "Sloopwerk".text.bold.xl.makeCentered(),
                              "We kunnen u helpen met het slopen van A tot Z. Met onze jarenlange ervaring kunnen wij u optimaal van dienst zijn.:"
                                  .text.makeCentered(),
                              "".text.make(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Card(
                  //clipBehavior: Clip.antiAlias,
                  //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                  child: InkWell(
                    onTap: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Ink.image(
                              height: 250,
                              image: NetworkImage(
                                  'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2020/06/construction-site-build-construction-work-159306.jpeg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ],
                        ),
                        Padding(padding:
                        EdgeInsets.only(left: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              "25+".text.bold.xl6.color(Colors.blue).make(),
                              "Jaar ervarning".text.bold.make(),
                              "Ervaring & Top Garantie".text.xl.make(),
                              "Door de jaren heen hebben wij veel werkervaring opgedaan En daarom is geen klus te groot of te klein voor ons "
                                  .text.make(),
                              ""  .text.makeCentered(),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: "Op zoek naar een 100% kwalitatieve en betaalbare aannemer voor uw project?"

                    .text
                    .xl
                    .bold
                    .makeCentered()
                    .p32(),

                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFFB3E5FC), Colors.blue],
                    begin: Alignment.bottomRight,
                    end: Alignment.topLeft,
                  ),
                ),
              ),

              SizedBox(
                height: 30,
              ),

              Container(
                child: Card(
                  //clipBehavior: Clip.antiAlias,
                  //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                  child: InkWell(
                    onTap: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Ink.image(
                              height: 250,
                              image: NetworkImage(
                                  'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2020/06/pexels-photo-2219024.jpeg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ],
                        ),
                        Padding(padding:
                        EdgeInsets.only(left: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              "Waarom u voor ons kiest voor uw volgende project!"
                                  .text.bold.xl2.makeCentered(),
                              "Deskundige en professionele ambachtslieden"
                                  .text.make(),
                              "Top garantie".text.make(),
                              "A kwaliteit materialen".text.make(),
                              "Meedenkend".text.make(),
                              "".text.make(),
                              //  Icon(Icons.cloud_done_rounded,  ), "Deskundige en professionele ambachtslieden".text.make() ,
                              //   Icon(CupertinoIcons.cart).
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                child: Card(
                  //clipBehavior: Clip.antiAlias,
                  //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                  child: InkWell(
                    onTap: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Ink.image(
                              height: 500,
                              image: NetworkImage(
                                  'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/source/rev-f71f692/wp-content/uploads/2020/06/image-1.png'),
                              fit: BoxFit.fitWidth,
                            ),
                          ],
                        ),
                        Padding(padding:
                        EdgeInsets.only(left: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // children: [
                            //   "Waarom u voor ons kiest voor uw volgende project!".text.bold. xl2.makeCentered(),
                            //   "Deskundige en professionele ambachtslieden".text.makeCentered(),
                            //   "Top garantie".text.makeCentered(),
                            // ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                child: "offerte aanvraag".text.xl.bold.color(Colors.white)
                    .makeCentered()
                    .p32(),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFFB3E5FC), Colors.blue],
                    begin: Alignment.bottomRight,
                    end: Alignment.topLeft,
                  ),
                ),
              ),
            ]
        ),
      ),
    );
  }
}