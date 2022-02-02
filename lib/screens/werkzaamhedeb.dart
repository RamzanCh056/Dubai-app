import 'package:flutter/material.dart';
import 'package:velocity_x/src/extensions/string_ext.dart';
import 'package:velocity_x/src/flutter/center.dart';
class Activity extends StatefulWidget {
  const Activity({Key? key}) : super(key: key);

  @override
  _ActivityState createState() => _ActivityState();
}

class _ActivityState extends State<Activity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
// floatingActionButton: FloatingActionButton(
//   onPressed: ()async{
//     // await _auth.signOut();
//     Navigator.pushReplacement(context,
//         MaterialPageRoute(builder: (context)=> TabsPage(selectedIndex: 0)));
//   },
//   child: Icon(Icons.logout),
// ),
      appBar: AppBar(
        title: "Werkzaamheden ".text.color(Colors.black).make(),
        backgroundColor: Colors.white,
// title: Text("Werkzaamheden"),
        centerTitle: true,
      ),
// drawer: SideMenu(),
      body: SingleChildScrollView(

        child: Column(

// mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Column(
                children: <Widget>[

                  Image.network(
                      'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/building-construction-architecture-lite/wp-content/uploads/sites/7/2020/06/construction_worker_concrete_hummer_vibrator_job_site_labor_task-755423.jpg',
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
                              height: 400,
                              image: NetworkImage(
                                  'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/elementor/thumbs/dakdekkerVeiligheid5-1200x565-1-pdj77tduko6q957k7i7u0uoeeeyt0vutbbtarwybt0.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ],
                        ),
                        Padding(padding:
                        EdgeInsets.only(left: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              "Dakwerkzaamheden".text.bold.xl2.makeCentered(),
                              "Prestaties die van een dak geëist worden, anders dan de constructieve, zijn onder meer:"
                                  .text.makeCentered(),
                              "".text.make(),
                            ],
                          ),
                        ),
                        SizedBox(height: 30),
// Material(
//   color: Colors.deepPurple,
//   borderRadius: BorderRadius.circular(changeButton? 50:8),
//   child: InkWell(
//
//   //  onTap:()  => moveToHome(context),
//
//     child: AnimatedContainer(
//       duration: Duration(seconds: 1),
//       width: changeButton? 50: 150,
//       height: 50,
//
//       alignment: Alignment.center,
//       child: changeButton? Icon(Icons.done,color: Colors.white,): Text(
//         "Login",
//         style: TextStyle(
//           color: Colors.white,
//           fontWeight: FontWeight.bold,
//           fontSize: 18,
//         ),
//       ),
//
//       //   shape: changeButton? BoxShape.circle: BoxShape.rectangle,
//
//     ),
//   ),
// ),

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
                              height: 400,
                              image: NetworkImage(
                                  'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/elementor/thumbs/464351f3-5e1a-4059-97bf-9120d69d9527-pdizol2ehow43v6s09jcjao3jrtvx335cuxdhj3z9g.jpeg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ],
                        ),

                        Padding(padding:
                        EdgeInsets.only(left: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              "Schilderwerk".text.bold.xl2.makeCentered(),
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
                              height: 400,
                              image: NetworkImage(
                                  'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/elementor/thumbs/DSC03142-scaled-pdj6iesvuveqgk41k0vu4rgwei6nzdzzhl1utomdz8.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ],
                        ),
                        Padding(padding:
                        EdgeInsets.only(left: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              "Sloopwerk".text.bold.xl2.makeCentered(),
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

                              image: NetworkImage(

                                'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/elementor/thumbs/spraytex-stukadoor-stucwerk-pdixkdbicak4q3w81tjcv11lk1hgslinvmn1mu45s4.jpg',
                              ), height: 400,
                              fit: BoxFit.fitWidth,
                            ),
                          ],
                        ),
                        Padding(padding:
                        EdgeInsets.only(left: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              "Stucwerk".text.bold.xl2.makeCentered(),
                              "Zoekt u een ervaren stukadoor?".text.make(),
                              "Wilt u de garage, de kelder, de gang, de keuken,,,".text.make(),
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
                              height: 400,
                              image: NetworkImage(
                                  'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/elementor/thumbs/bestraten-tuin-pdj1e0sn6uzsyby49bki0ajpbf0k0vzk4xyvpm0mkk.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ],
                        ),
                        Padding(padding:
                        EdgeInsets.only(left: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              "Bestraten"
                                  .text.bold.xl2.makeCentered(),
                              "De meeste bestrating ligt op een zandbed dat goed is verdicht met"
                                  .text.make(),
                              "een trilmachine of trilplaat,,,".text.make(),
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
              SizedBox(height: 30),
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
                              height: 400,
                              image: NetworkImage(
                                  'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/elementor/thumbs/grote-onderhoudsvrije-tuin-1170x500-1-pdjahypjlzx7knldb2qnxjd6eympj9w7w3tfczrvpg.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ],
                        ),
                        Padding(padding:
                        EdgeInsets.only(left: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              "Tuin aanleggen en onderhouden".text.bold. xl2.makeCentered(),
                              "Met het beginnen met een tuin aanleggen kan je het beste een plan maken.".text.make(),
                              "".text.make(),

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
                              height: 400,
                              image: NetworkImage(
                                  'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/elementor/thumbs/Vloerverwarming_installeren_web-e1570460598270-1024x682-1-pdj3bno7i0bj2csqmx6i87y1m1sh9nfopluumkrnlw.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ],
                        ),
// SizedBox(height: 30,),
                        Padding(padding:
                        EdgeInsets.only(left: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              "Vloerverwarming".text.bold. xl2.makeCentered(),
                              "Vloerverwarming verwarmt de vloer van een vertrek gelijkmatig door".text.make(),
                              "middel van warmtestraling of radiatie.".text.make(),
                              "".text.make(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),


            ]
        ),
      ),



    );
  }
}