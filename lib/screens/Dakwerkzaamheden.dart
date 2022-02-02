import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

import 'package:url_launcher/url_launcher.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../sidemenu/side_menu.dart';
import '../tabs/tabspage.dart';
import 'contactpage.dart';
import 'home.dart';
class dakwerkzaam extends StatefulWidget {
  const dakwerkzaam({ Key ?key}) : super(key: key);

  @override
  _dakwerkzaamState createState() => _dakwerkzaamState();
}

class _dakwerkzaamState extends State<dakwerkzaam> {
  final number='+31850026083';
//  FirebaseAuth _auth=FirebaseAuth.instance;
  final int  numbers =031626847816;
  final String message = "Hello there";
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
        title: Text(" dakwerkzaam"),
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
    'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2021/09/dakdekkerVeiligheid5-1200x565-1.jpg',
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
    "Dakwerkzaamheden".text.bold.xl2.make(),
    ""
        .text.make(),
      "Prestaties die van een dak geëist worden, anders dan de constructieve, zijn onder meer:".text.make(),
      "● bestand tegen weersinvloeden zoals regen, (stuif)sneeuw en wind;".text.make(),
      "● beperking van warmte-overdracht (isolatie) of het omgekeerde;".text.make(),
      "● weerstand tegen belasting van vocht en waterdamp vanuit de onderliggende ruimte;".text.make(),
      "● weerstand tegen geluidsbelasting van buiten;".text.make(),
      "● beperking van de brandgevaarlijkheid van het dak;".text.make(),
      "● esthetische waarde van de constructie, met name bij ziende kappan".text.make(),


      "Een dakvorm, soms ook dakstijl, is afhankelijk van de toe te passen"
          "dakbedekking, de vorm van de plattegrond van de te overkappen"
          "ruimte, het gebruik van de ruimte vlak onder de kap en de gestelde"
          "esthetische eisen.".text.make(),
      "Grofweg zijn twee dakvormen te onderscheiden: hellende en platte"
          "daken.".text.make(),
      "We kunnen u helpen met uw dakwerkzaamheden."
          "Van kleine reparaties tot complete daken vervangen.".text.make(),
      "Met een deskundige dakinspectie komen we veel te weten, het is".text.make(),
      "zeker raadzaam om uw dak 1 x per jaar te laten inspecteren dit door"
          "een ervaren dakdekker.".text.make(),
      "We geven u als klant altijd een eerlijk en vakkundig advies."
          "Door gebruik van gecertificeerde materialen brengen wij uw dak"
          "weer in een perfecte staat.".text.make(),
        "Bent u geïnteresseerd in professioneel dakwerk?"
            "Wij van Bouwaannemersbedrijf helpen u graag verder."
            "Neemt u vrijblijvend contact met ons op.".text.make()
    ],
    ),
    ),
    SizedBox(height: 8),

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
      )
    ],
    ),
    ),
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
            //launchWhatsapp(numbers, message);

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
    'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/elementor/thumbs/dakwerken-pdj7zmg1sv8r7gk37drw3n080yvznt9ffxk6a2g2uo.jpg'),
    fit: BoxFit.fitWidth,
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
          // floatingActionButton: FloatingActionButton(
          //   onPressed: ()async{
          //
          //     Navigator.pushReplacement(context,
          //         MaterialPageRoute(builder: (context)=>Home()));
          //   },
          //   child: Icon(Icons.logout),
          // ),
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
