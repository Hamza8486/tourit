/*
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:http/http.dart' as http;
import 'package:google_maps_place_picker/google_maps_place_picker.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var add="";
  PickResult selectedPlace;
  TimeOfDay selectedTime = TimeOfDay.now();
  String _valueChanged4 = '';
  String _valueToValidate4 = '';
  String _valueSaved4 = '';


  String name,address,storeNumber,minOrder,opening,closing;

  static final kInitialPosition = LatLng(-33.8567844, 151.213108);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20,vertical: 15),

              child: TextField(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) {
                            return PlacePicker(
                                apiKey: "AIzaSyAIx_eL01XVZ07Ld1Ad09orDmV3httbrgo",
                                initialPosition: kInitialPosition,
                                useCurrentLocation: true,
                                selectInitialPosition: true,

                                //usePlaceDetailSearch: true,
                                onPlacePicked: (result) {
                                  selectedPlace = result;
                                  Navigator.of(context).pop();
                                  setState(() {
                                    print(selectedPlace.formattedAddress);
                                    add=selectedPlace.formattedAddress;
                                  });
                                }
                            );
                          })

                  );
                },
                enabled: true,
                controller:TextEditingController()..text = add ,
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.location_on_rounded,color: Colors.black,size: 20,),
                  labelText: "Store Address",
                  hintText: "",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),

                      borderSide: BorderSide(color: Colors.black)
                  ),
                  focusedBorder: OutlineInputBorder(

                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black)
                  ),
                ),

              ),
            ),
            Text("hello",style: TextStyle(
              color: Colors.black
            ),)
          ],
        ),

      ),
    );
  }
}
*/
