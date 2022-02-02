import 'package:bouwaannemersbedrij/tabs/tabspage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

import '../sidemenu/side_menu.dart';
class paintingwork extends StatefulWidget {
  const paintingwork({ Key ?key}) : super(key: key);

  @override
  _paintingworkState createState() => _paintingworkState();
}

class _paintingworkState extends State<paintingwork> {
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
          title: Text("Schilderwerk"),
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
                        'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2021/09/464351f3-5e1a-4059-97bf-9120d69d9527.jpeg',
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

                                "Schilderwerk".text.bold.xl2.make(),
                                ""
                                    .text.make(),
                                "Iedereen heeft zijn eigen redenen om te schilderen."
                                    "De meest gebruikelijke redenen om te schilderen zijn toch wel:".text.make(),
                                "●  Beschermen van het oppervlak tegen schade door veroudering of"
                                    "verwering (denk aan houtrot, schimmel etc.)".text.make(),
                                "● Bescherming door het vastkleven van zeer kleine losse"
                                    "bestanddelen (de grootte van een zandkorrel) in een wand van zachte"
                                    "steensoorten".text.make(),
                                "●  Verbeteren van de verlichtingskwaliteit en de beleving van een"
                                    "ruimte".text.make(),
                                "● Verfraaiing van een element door het toepassen van een kleur. "
                                    "Het schilderen bestaat uit de volgende handelingen:".text.make(),
                                "●beoordelen van de ondergrond en kiezen van het juiste"
                                    "schildersysteem".text.make(),
                                "● verwijderen van alle losse onderdelen en alle vuil op de ondergrond".text.make(),
                                "●  glad maken van de ondergrond (grof schuren)".text.make(),
                                "●herstellen van gebreken aan de ondergrond (vaak door te plamuren"
                                    " hetgeen inhoudt het vullen van gaten met een uithardend vulmiddel)".text.make(),
                                "●fijn schuren voor de eerste laag schilderwerk ".text.make(),
                                "● aanbrengen van een onderlaag (soms met een specifiek middel"
                                    "genaamd primer om een betere hechting te krijgen)".text.make(),
                                "● drogen".text.make(),
                                "●aanbrengen van een eerste laag schilderwerk ".text.make(),
                                "●  drogen".text.make(),
                                "● aanbrengen van de definitieve laag schilderwerk (vaak wordt de"
                                    "vorige laag licht opgeschuurd om een gladder oppervlak te"
                                    "verkrijgen)".text.make(),
                                "● drogen ".text.make(),
                                "● opleveren van het schilderwerk met een eindinspectie"
                                    "In het onderhoud van uw woning speelt schilderwerk een grote rol,"
                                    "schilderwerk zorgt voor"
                                    "een perfecte afwerking van uw woning en heeft bovendien nog een"
                                    "beschermende functie plus een meerwaarde van uw woning"
                                    "Het schilderwerk is om de paar jaar aan ter vervanging toe."
                                    "Vertrouw dit schilderwerk aan een ervaren schilder toe"
                                    "Wij staan voor kwaliteit en betrouwbaarheid, geven u eerlijke prijzen."
                                    "Wij helpen u graag."
                                    "Bel voor een vrijblijvende offerte.".text.make(),



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
                                //launchWhatsapp(numbers, message);
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
                                height: 500,
                                image: NetworkImage(
                                    'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/elementor/thumbs/Schilderwerk-2-pdj000rsorii5say3gbmw1yw4yrmkyjac7e21r3444.jpg'),
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
                                    'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/elementor/thumbs/Schilderwerk-3-pdj096p5bm2fl7nuqy9wysmou4tk9nwnwb4eicreyw.jpg'),
                                fit: BoxFit.fitWidth,
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ),
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
                        height: 30,
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
                        height: 30,
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
                        height: 30,
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
                        height: 30,
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
                        height: 30,
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
                        height: 30,
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
