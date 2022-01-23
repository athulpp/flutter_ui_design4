import 'package:flutter/material.dart';

class Dukaan extends StatelessWidget {
  const Dukaan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        leading: Icon(Icons.arrow_back),
        title: Text('Dukaan Premium'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: size.height,
                ),
                Container(
                  //margin
                  height: 100,
                  color: Colors.blue,
                ),
                Container(
                  margin: EdgeInsets.only(top: 100),
                  height: size.height - 100,
                  width: size.width,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 120,
                        ),
                        Text(
                          'Features',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        ListTile(
                            leading: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.blue,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Icon(Icons.language_outlined,
                                  color: Colors.blue),
                            ),
                            title: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Customer domine name',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text('Get your own custom domain and build'),
                                  Text('your brand on the internet')
                                ])),
                        ListTile(
                            leading: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.blue,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Icon(Icons.verified_outlined,
                                  color: Colors.blue),
                            ),
                            title: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Verfied seller badage',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Text('Get green verified badge under your'),
                                  Text('store name and build trust')
                                ])
                            // subtitle:Column(),
                            ),
                        ListTile(
                            leading: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.blue,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Icon(Icons.laptop_chromebook,
                                  color: Colors.blue),
                            ),
                            title: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Dukaan for PC',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Text('Access all the exclusive premimum'),
                                  Text('features on Dukaan for PC')
                                ])
                            // subtitle:Column(),
                            ),
                        ListTile(
                            leading: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.blue,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Icon(Icons.headphones, color: Colors.blue),
                            ),
                            title: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Priority support',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Text('Get your questions resolved with our '),
                                  Text('priority customer support')
                                ])
                            // subtitle:Column(),
                            ),
                        Divider(
                          color: Colors.grey,
                        ),
                        Text('What is Dukaan Premimum ?',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16)),
                        SizedBox(
                          height: 6,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOdcuk0s9hXCPnLijXV_JacedcynPInfAQyFvCm6g-xkT42ltjZKcXc-eYqZpbr41Aj-I&usqp=CAU',
                            height: 120,
                            fit: BoxFit.cover,
                            width: double.infinity,
                            alignment: Alignment.center,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Image.asset(
                        'assests/images/dukaan_blog.png',
                        width: 150,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Get Dukaan Premium for just\n ₹4,999/year',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'All the advanced feature for scaling your business',
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                  //margin
                  margin: EdgeInsets.only(left: 30),
                  height: 200,
                  width: 350,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.8),
                        spreadRadius: 2,
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
