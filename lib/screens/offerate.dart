
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
enum SingingCharacter { valueone, valuetwo, three, four , five, six, seven }
class Offerate extends StatefulWidget {
  const Offerate({Key ?key}) : super(key: key);

  @override
  _OfferateState createState() => _OfferateState();
}

class _OfferateState extends State<Offerate> {
  SingingCharacter _character = SingingCharacter.valueone;
  int _value =1;
  int _val = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        // floatingActionButton: FloatingActionButton(
        //   onPressed: ()async{
        //     // await _auth.signOut();
        //     Navigator.pushReplacement(context,
        //         MaterialPageRoute(builder: (context)=> TabsPage(selectedIndex: 0)));
        //   },
        //   child: Icon(Icons.logout),
        // ),
        resizeToAvoidBottomInset: false,
        appBar: AppBar(

          title: "OFFERTE".text.color(Colors.black).make(),
          backgroundColor: Colors.white,
       // title: Text("OFFERTE"),
    centerTitle: true,
    ),
         // drawer: SideMenu(),
          body: SingleChildScrollView(

            child: Column(
              children: <Widget>[
                Column(
                  children: <Widget> [
                    Image.network(
                        'https://cdn-dgpnh.nitrocdn.com/qcFeQmIykawexCxIWFBMtqYvCDJFvQIU/assets/static/optimized/rev-f71f692/wp-content/uploads/2021/09/construction-company-scaled.jpg',
                        //  ,width: 600,
                        fit: BoxFit.cover),
                    SizedBox(
                      height: 31,
                    ),
                    Padding(padding:
                    EdgeInsets.only(left: 16, top: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          "Offerte aanvraag".text.bold.xl3.color(Colors.blue).make(),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),

                    Padding(padding: EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          " Offerte aanvraag                                                        ".text.bold.xl3.color(Colors.black).make(),
                        ],
                      ),
                    ),
                  ],


                ),


                   SingleChildScrollView(
                     scrollDirection: Axis.horizontal,
                     child: Container(
                     //   margin:  EdgeInsets.all(40),
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [


                            Text("        Vrijstaand"),
                            Radio<SingingCharacter>(
                              value: SingingCharacter.valueone,
                              groupValue: _character,
                              onChanged: (SingingCharacter? value) {
                                setState(() {
                                  _character = value!;
                                });
                              },
                            ),
                          //  SizedBox(width: 5,),
                            Text("Rijtjeshuis"),
                            Radio<SingingCharacter>(
                              value: SingingCharacter.valuetwo,
                              groupValue: _character,
                              onChanged: (SingingCharacter? value) {
                                setState(() {
                                  _character = value!;
                                });
                              },
                            ),
                         //   SizedBox(width: 5,),
                            Text("Appartement"),
                            Radio<SingingCharacter>(
                              value: SingingCharacter.three,
                              groupValue: _character,
                              onChanged: (SingingCharacter? value) {
                                setState(() {
                                  _character = value!;
                                });
                              },
                            ),
                          ],
                        )
                  ),
                   ),

                Padding(padding:
                EdgeInsets.all(16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       " Activiteiten".text.bold.start.xl3.color(Colors.black).make().p(2),

                    ],
                  ),
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                      child: Row(
                        children: [
                          //
                          // Radio(
                          //   value: 1,
                          //   groupValue: _val,
                          //   onChanged: (value){
                          //     setState(() {
                          //       _val = value;
                          //     });
                          //   },
                          //
                          // ),
                          SizedBox(width: 10,),
                          Text("    Onderhoud"),
                          Radio<SingingCharacter>(
                            value: SingingCharacter.four,
                            groupValue: _character,
                            onChanged: (SingingCharacter? value) {
                              setState(() {
                                _character = value!;
                              });
                            },
                          ),
                          SizedBox(width: 10,),
                          Text("Nieuwe constructie"),
                          Radio<SingingCharacter>(
                            value: SingingCharacter.five,
                            groupValue: _character,
                            onChanged: (SingingCharacter? value) {
                              setState(() {
                                _character = value!;
                              });
                            },
                          ),
                          SizedBox(width: 10,),
                          Text("Vernieuwing"),
                          Radio<SingingCharacter>(
                            value: SingingCharacter.six,
                            groupValue: _character,
                            onChanged: (SingingCharacter? value) {
                              setState(() {
                                _character = value!;
                              });
                            },
                          ),
                          SizedBox(width: 10,),
                          Text("Reparatie"),
                          Radio<SingingCharacter>(
                            value: SingingCharacter.seven,
                            groupValue: _character,
                            onChanged: (SingingCharacter? value) {
                              setState(() {
                                _character = value!;
                              });
                            },
                          ),
                          SizedBox(height: 16),
                        ],
                      )
                  ),
                ),

                Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          hintText: "Voornaam",
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
                          hintText: "Achternaam",
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
                          hintText: "Adres + Huisnummer",
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
                          hintText: "Postcode",
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
                          hintText: "WoonPlaats",
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
                          hintText: "E-mail Adres",
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

                      TextField(
                        maxLines: 10,
                        decoration: InputDecoration(
                          filled: true,
                          hintText: "Geef hier een korte beschrijving van de werkzaamheden",
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
              ],
            ),
          ),




    ),
    );
  }
}
