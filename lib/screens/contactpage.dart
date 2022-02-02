import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:email_validator/email_validator.dart';

class contact extends StatefulWidget {

//  const contact({Key key}) : super(key: key);

  @override
  _contactState createState() => _contactState();

}
final controllerTo = TextEditingController();
final controllerSubject= TextEditingController();
final controllerMessage= TextEditingController();
final number='+31850026083';
class _contactState extends State<contact> {


  final _formkey = GlobalKey<FormState>();
  moveToHome(BuildContext context){
    if(_formkey.currentState!.validate()){
      setState(() {
        launchEmail(
          toEmail: controllerTo.text,
          subject: controllerSubject.text,
          message: controllerMessage.text,
        );
        //Navigator.pushNamed(context, ());
        // Navigator.pushReplacement(
        //   context,
        //   MaterialPageRoute(builder: (context) => Home()),
        // );
      });
    }
  }
  Future launchEmail({required String toEmail,required String subject,required String message})async{
    final url ='mailto:$toEmail?subject='
        '${Uri.encodeFull(subject)}&body=${Uri.encodeFull(message)}';
    if(await canLaunch(url)){
      await launch(url);

    }
  }
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


          appBar: AppBar(

            title: "Contact ".text.color(Colors.black).make(),

            centerTitle: true,

            backgroundColor: Colors.white,
            elevation: 0.0,

          ),
          //drawer: SideMenu(),
          body: SingleChildScrollView(

            child: Padding(
              padding: const EdgeInsets.all(1),
              child: Column(

                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                   // buildTextField(title: 'To', controller: controllerTo),
                    Column(

                      children: <Widget>[
                        Image.network(
                            'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2021/09/unnamed.jpg',
                           width: 1000,
                            fit: BoxFit.cover),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      child: "Neem contact op"
                          .text
                          .xl2
                          .bold
                          .color(Colors.blue)
                          .makeCentered()
                          .p32(),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xFFB3E5FC), Colors.white],
                          begin: Alignment.bottomRight,
                          end: Alignment.topLeft,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16, top: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          "ONZE CONTACTGEGEVENS".text.bold.xl2.make(),
                          "wij streven ernaar om alle e-mails op werkdagen binnen 24 uur te beantwoorden. We beantwoorden graag uw vragen."
                              .text
                              .make(),
                          "".text.make(),
                          "".text.make(),
                          "ONZE E-MAIL:".text.xl2.make(),
                          "info@bouwaannemersbedrijf.nl".text.make(),
                          "".text.make(),
                          "".text.make(),
                          "Telefoonnummer:".text.xl2.bold.make(),
                          //  Icon(Icons.cloud_done_rounded,  ), "Deskundige en professionele ambachtslieden".text.make() ,
                          //   Icon(CupertinoIcons.cart).
                        ],
                      ),
                    ),
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
                          //  launchWhatsapp(numbers, message);

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
                      height: 16,
                    ),
                   Container(

                     child: Form(
                       key: _formkey,
                       child: Column(
                         children: [
                           //Contact(),
                           TextFormField(
                             controller: controllerSubject,

                             decoration: InputDecoration(

                               filled: true,
                              label: "Naam".text.make(),
                               labelStyle: TextStyle(
                                 color: Colors.black,
                               ),
                               hintText: "voer naam in",
                               border: InputBorder.none,
                               fillColor: Colors.white,
                             ),

                             validator: (value){
                               if(value!.isEmpty){
                                 return "Voornaam invoeren mag niet leeg zijn";
                               }
                               return null;
                             },
                           ),
                           // ),

                           SizedBox(
                             height: 16,
                           ),
                           // TextFormField(
                           //   decoration: InputDecoration(
                           //     filled: true,
                           //     //label: "Achternaam".text.make(),
                           //     labelStyle: TextStyle(
                           //       color: Colors.black,
                           //     ),
                           //     hintText: "Vul je achternaam in",
                           //     border: InputBorder.none,
                           //     fillColor: Colors.white,
                           //   ),
                           //   validator: (value){
                           //     if(value.isEmpty){
                           //       return "achternaam mag niet leeg zijn";
                           //     }
                           //     return null;
                           //   },
                           // ),
                           // SizedBox(
                           //   height: 16,
                           // ),
                           TextFormField(
                             controller: controllerTo,
                               decoration: InputDecoration(
                                 filled: true,
                                 label: " Bedrijf e-mail info@bouwaannemersbedrijf.nl".text.make(),
                                 labelStyle: TextStyle(
                                   color: Colors.black,
                                 ),
                                 hintText: " info@bouwaannemersbedrijf.nl ",
                                 border: InputBorder.none,
                                 fillColor: Colors.white,
                               ),
                               validator: (value){
                                 if(value!.isEmpty){
                                   return "e-mail mag niet leeg zijn, gebruik ook @,.com";
                                   // }else if(value.characters!="@"&& value.characters!="."){
                                   //   return"Email (verplicht @, . karakter";
                                   // }
                                 }
                                 return null;
                               }
                           ),
                           SizedBox(
                             height: 16,
                           ),
                           TextFormField(
                             controller: controllerMessage,
                             maxLines: 7,
                             decoration: InputDecoration(
                               filled: true,
                               label: "Bericht".text.make(),
                               labelStyle: TextStyle(
                                 color: Colors.black,
                               ),
                               hintText: "Voer uw bericht in",
                               border: InputBorder.none,
                               fillColor: Colors.white,

                             ),
                             validator: (value){
                               if(value!.isEmpty){
                                 return "bericht mag niet leeg zijn";
                               }
                               return null;
                             },
                           ),
                           SizedBox(
                             height: 20,
                           ),
                           Material(

                            // minWidth: double.infinity,
                             // color: Colors.grey,
                             // borderRadius:BorderRadius.circular(80),
                             child: InkWell(
                               // height: 50,
                               // color: Colors.grey,
                               // minWidth: double.infinity,
                               onTap: ()=>moveToHome(context),
                               child: Container(
                              //   padding: EdgeInsets.all(16),
                                 height: 40,
                                 width: 200,
                                 color: Color(0xff333333),
                                // color: Colors.grey,
                                 child: Center(
                                   child: Text("Indienen",style: TextStyle(
                                     fontWeight: FontWeight.bold,

                                     fontSize: 15,
                                  //   backgroundColor: Colors.black,
                                     color: Colors.white,
                                   ),
                                   ),
                                 ),
                               ),
                             ),
                           ),
                           SizedBox(height: 18,)
                         ],
                       ),
                     ),
                   ),
                    // MaterialButton(
                    //   height: 50,
                    //   color: Color(0xff333333),
                    //   minWidth: double.infinity,
                    //   onPressed: () {
                    //  if(_formkey.currentState.validate()) {
                    //    Navigator.push(context,
                    //        MaterialPageRoute(builder: (context) => Home()));
                    //  }
                    //   },
                    //   child: Text(
                    //     "verzender",
                    //     style: TextStyle(
                    //       fontWeight: FontWeight.bold,
                    //       color: Colors.white,
                    //     ),
                    //   ),
                    //
                    // ),
                  ]),
            ),
          )),
    );
  }

  // whatsapp
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




