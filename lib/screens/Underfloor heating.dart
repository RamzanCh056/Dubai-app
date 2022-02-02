import 'package:bouwaannemersbedrij/tabs/tabspage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

import 'package:url_launcher/url_launcher.dart';
import 'package:velocity_x/velocity_x.dart';

import '../sidemenu/side_menu.dart';
class Underfloorheating extends StatefulWidget {
  const Underfloorheating({ Key ?key}) : super(key: key);

  @override
  _UnderfloorheatingState createState() => _UnderfloorheatingState();
}

class _UnderfloorheatingState extends State<Underfloorheating> {
  final number='+31850026083';
  final int  numbers =031626847816;
  final String message = "Hello";
  void launchWhatsapp(numbers, message)async{
    String url = "whatsapp://send?phone=$numbers&text=$message";
    await canLaunch(url) ? launch(url) : print("Can't open whatsapp");
  }
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
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
          title: Text("Vloerverwarming"),
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
                        'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2021/10/Artboard-1-100.jpg',
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
                                "Vloerverwarming".text.bold.xl2.make(),
                                ""
                                    .text.make(),
                                "Vloerverwarming verwarmt de vloer van een vertrek gelijkmatig door"
                                    "middel van warmtestraling of "
                                    "radiatie "
                                    "Omdat de vloer met een lage temperatuur wordt verwarmd en een "
                                    "egaal oppervlak heeft, is                                     "
                                    "er nauwelijks sprake van convectie.                           "
                                    "Doordat de warmte vrijwel geheel wordt afgegeven door radiatie "
                                    "verdeeld over de gehele vloer, is de warmteafgifte overal in de ruimte"
                                "gelijk en is er slechts minimaal sprake van temperatuurgelaagdheid in"
                                    "de ruimtelucht".text.make(),
                                "Hierdoor ontstaat een zeer gelijkmatige temperatuur."
                                    "Aan de vloerverwarming is een thermostaat of een weersafhankelijke"
                                    "regeling gekoppeld die de temperatuur regelt Bij een elektronische"
                                    " thermostaat kan deze worden geprogrammeerd."
                                    "Vloerverwarming kan de radiatoren van de centrale verwarming"
                                    "vervangen indien het stralingsoppervlak voldoende groot is."
                                    "De warmteafgifte van de vloer is afhankelijk van een aantal factoren,"
                                    "zoals temperatuur van de vloer, temperatuur van de ruimtelucht,"
                                    "dikte van de vloer en het type vloer."
                                    "Meestal ligt de warmteafgifte tussen de 30 en 60 W/M². Maximaal"
                                    "kan tot 100 W/m2 afgegeven worden."
                                    "De voordelen van vloerverwarming :"
                                    "Doordat er een groter stralingsoppervlak is met een lagere"
                                    "temperatuur, ten opzichte van radiatoren, is het een prettige warmte"
                                    "en kan de luchttemperatuur laag blijven."
                                    "De nadelen van vloerverwarming:"
                                    "Een nadeel van vloerverwarming is dat de leidingen in de vloer"
                                    "moeten worden gelegd, zodat dit doorgaans alleen bij nieuwbouw of"
                                    "grondige renovatie wordt toegepast."
                                    "Het is echter wel mogelijk om op een later tijdstip sleuven in de"
                                    "ondervloer (chape) te slijpen, waar de leidingen in gelegd kunnen"
                                    "worden."
                                    "Bij gebruik van tapijt en andere isolerende vloeren zal een groter"
                                    "gedeelte van de warmte worden tegengehouden ten opzichte van"
                                    "vloertegels."
                                    "Hierdoor zal de warmteafgifte van de vloer verminderen."
                                    "Jaarlijks kunt u wel tot € 60,00 besparen met vloerverwarming op uw"
                                    "jaarlijkse energierekening."
                                    "Heeft u interesse voor het aanleggen van vloerverwarming?"
                                    "Wilt u een vrijblijvende prijsindicatie?"
                                    "Wij BOUWAANNEMERSBEDRIJF geven onze klanten een eerlijk en"
                                    "betrouwbaar advies, hierdoor hoeft de klant niet te rekenen op"
                                    "onverwachte hoge kosten."
                                    "Wij bieden u eerlijke en betrouwbare prijzen"
                                    "ij Bouwaannemersbedrijf profiteert u van 10 jaar garantie.".text.make(),
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
                                launchWhatsapp(numbers, message);

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
                  height: 15,
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
                                    'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2021/10/WhatsApp-Image-2021-10-13-at-11.54.35-768x1024.jpeg'),
                                fit: BoxFit.fitWidth,
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 12,),
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
                                    'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2021/10/WhatsApp-Image-2021-10-13-at-11.53.57-768x576.jpeg'),
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
}





