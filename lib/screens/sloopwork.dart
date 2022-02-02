import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:velocity_x/velocity_x.dart';

import '../sidemenu/side_menu.dart';
import '../tabs/tabspage.dart';
class sloopwork extends StatefulWidget {
  const sloopwork({ Key ?key}) : super(key: key);

  @override
  _sloopworkState createState() => _sloopworkState();
}

class _sloopworkState extends State<sloopwork> {
  final number='+31850026083';
  final int  numbers =031626847816;
  final String message = "Hello";
  void launchWhatsapp(numbers, message)async{
    String url = "whatsapp://send?phone=$numbers&text=$message";
    await canLaunch(url) ? launch(url) : print("Can't open whatsapp");
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: ()async{
            // await _auth.signOut();
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context)=> TabsPage(selectedIndex: 0)));
          },
          child: Icon(Icons.logout),
        ),
        appBar: AppBar(
          title: Text("Sloopwerk"),
          centerTitle: true,
        ),
        drawer: SideMenu(),
        body: SingleChildScrollView(

          child: Column(

            // mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Column(
                  children: <Widget>[

                    Image.network(
                        'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2021/09/DSC03142-scaled.jpg',

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

                          Padding(padding:
                          EdgeInsets.only(left: 16, top: 16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                "Sloopwerk".text.bold.xl2.make(),
                                ""
                                    .text.make(),
                                "We kunnen u helpen met het slopen van A tot Z."
                                    "Met onze jarenlange ervaring kunnen wij u optimaal van dienst zijn."
                                    "U kunt ons inschakelen voor sloopwerk in de kelder, de muren"
                                    "uitbreken, badkamer, keuken, gang, garage enz wilt veranderen, wij"
                                    "verrichten uw sloopwerkzaamheden, dit geheel in overleg met de"
                                    "klant."
                                    "Heeft u vragen of wilt u gebruik maken van een van onze diensten?"
                                    "Neemt u gerust vrijblijvend contact met ons op.".text.make(),


                              ],
                            ),
                          ),
                          SizedBox(height: 8),
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
                          Container(
                            padding:
                            EdgeInsets.all(18),

                            child: MaterialButton(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                height: 20,
                                color: Color(0xff333333),
                                minWidth: double.infinity,
                                onPressed: ()async{

                                  FlutterPhoneDirectCaller.callNumber(number);
                                },
                                child:Row(
                                  children: [
                                    Icon(Icons.phone, color: Colors.white,),
                                    "bel ons +31850026083"
                                        .text
                                        .bold
                                        .color(Colors.white)
                                        .makeCentered()
                                        .p32(),
                                  ],
                                )
                              // decoration: BoxDecoration(
                              //   gradient: LinearGradient(
                              //     colors: [Color(0xFFB3E5FC), Colors.white],
                              //     begin: Alignment.bottomRight,
                              //     end: Alignment.topLeft,
                              //   ),
                              // ),
                            ),
                          ),
                          Container(
                            padding:
                            EdgeInsets.only(left: 20, right: 20,),

                            child: MaterialButton(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              height: 20,
                              color: Colors.green,
                              minWidth: double.infinity,
                              onPressed: (){
                                openwhatsapp();

                              },
                              child: Row(
                                children: [
                                  Icon(Icons.chat, color: Colors.white,),
                                  "WHATSAPP +31626847816"
                                      .text
                                      .bold
                                      .color(Colors.white)
                                      .makeCentered()
                                      .p32(),
                                ],
                              ),
                              // decoration: BoxDecoration(
                              //   gradient: LinearGradient(
                              //     colors: [Color(0xFFB3E5FC), Colors.white],
                              //     begin: Alignment.bottomRight,
                              //     end: Alignment.topLeft,
                              //   ),
                              // ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
SizedBox(height: 10,),
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
                                height: 300,
                                image: NetworkImage(
                                    'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/elementor/thumbs/grond-sloopwerk-1-pdj6nubee1s3gn03h2q9cj8nmro01oum1l0z5n3meg.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(padding:
                EdgeInsets.only(left: 16, top: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      "Contact formulier".text.bold.xl3.color(Colors.blue).make(),
                    ],

                  ),

                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          hintText: "Uw naam",
                          border: InputBorder.none,
                          fillColor: Colors.white,
                        ),

                      ),
                      SizedBox(
                        height: 16,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          hintText: "Woonplaats",
                          border: InputBorder.none,
                          fillColor: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          hintText: "Uw email",
                          border: InputBorder.none,
                          fillColor: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          hintText: "Uw telefoonnummer",
                          border: InputBorder.none,
                          fillColor: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          hintText: "Onderwerp",
                          border: InputBorder.none,
                          fillColor: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      // TextField(
                      //   decoration: InputDecoration(
                      //     filled: true,
                      //     hintText: "E-mail address",
                      //     border: InputBorder.none,
                      //     fillColor: Colors.white,
                      //   ),
                      // ),
                      // SizedBox(
                      //   height: 16,
                      // ),
                      // TextField(
                      //   decoration: InputDecoration(
                      //     filled: true,
                      //     hintText: "phone number",
                      //     border: InputBorder.none,
                      //     fillColor: Colors.white,
                      //   ),
                      // ),

                      TextField(
                        maxLines: 10,
                        decoration: InputDecoration(
                          filled: true,
                          hintText: "Uw bericht",
                          border: InputBorder.none,
                          fillColor: Colors.white,

                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      MaterialButton(
                        height: 50,
                        color: Color(0xff333333),
                        minWidth: double.infinity,
                        onPressed:(){},
                        child: Text("verstuur",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        ),
                      ),

                    ],
                  ),
                ),

              ]
          ),
        ),
      ),
    );
  }
  openwhatsapp() async{
    var whatsapp ="+31626847816";
    var whatsappURl_android = "https://wa.me/?text=Hello";
    var whatappURL_ios ="https://wa.me/$whatsapp?text=${Uri.parse("hello")}";
    await launch( whatsappURl_android);
    // if(Platform.isIOS){
    //   // for iOS phone only
    //   if( await canLaunch(whatappURL_ios)){
    //     await launch(whatappURL_ios, forceSafariVC: false);
    //   }else{
    //     ScaffoldMessenger.of(context).showSnackBar(
    //         SnackBar(content: new Text("whatsapp no installed")));
    //   }
    // }
    // else{
    //   // android , web
    //   if( await canLaunch(whatsappURl_android)){
    //     await launch(whatsappURl_android);
    //   }else{
    //     ScaffoldMessenger.of(context).showSnackBar(
    //         SnackBar(content: new Text("whatsapp no installed")));
    //   }
  }
}
