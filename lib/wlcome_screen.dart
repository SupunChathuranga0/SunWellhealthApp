import 'package:flutter/material.dart';


class welcomescreenState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Stack(children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 1.6,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 1.6 ,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(70)),
                  ),
                  child: Center(
                    child: Image.asset("assets/images/welcome.gif"),
                    ),
                ),
              ],
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height /2.666,
                  decoration: BoxDecoration(
                    color: Colors.amber,

                  ),
                ),
              ),
                            Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height /2.666,
                  padding: EdgeInsets.only(top: 40, bottom: 30),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(70)),
                  ),
                  child: Column(
                    children: [
                      Text("Health is EveryThing",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 1,
                        wordSpacing: 2,
                      ),
                      ),
                      SizedBox(height: 15),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 40),
                        child: Text("Your daily wellness companion. Track fitness, nourish your body, and brighten your day.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black.withOpacity(0.6),
                        ),
                        ),
                      ),
                    SizedBox(height: 25),
                    Material(
                      color: Colors.amber,
                      borderRadius: BorderRadiusDirectional.circular(20),
                      child: InkWell(
                        onTap: (){},
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 15, horizontal: 80),
                        child: Text("Get Starts",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                        ),
                        ),
                      ),
                    ),
                  ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

//finished welcome screen page today