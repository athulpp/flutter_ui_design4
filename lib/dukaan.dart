import 'package:flutter/material.dart';

class Dukaan extends StatelessWidget {
  const Dukaan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        elevation: 0,
        title: Text('Dukaan Premium'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              //height: double.infinity,
              width: size.width,
              color: Colors.white,
              margin: EdgeInsets.only(top: 110),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 100,
                    ),
                    Text(
                      'Features',
                      style: TextStyle(fontSize: 18),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 15,
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
                            child: Icon(
                              Icons.language,
                              //size: 35,
                              color: Colors.blue,
                            ),
                          ),
                          title: Text('Custom domain name'),
                          subtitle: Text(
                              'Get your own custom domain and build your brand on the internet'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        ListTile(
                          leading: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.blue,
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25))),
                            child: Icon(
                              Icons.verified_outlined,
                              //size: 35,
                              color: Colors.blue,
                            ),
                          ),
                          title: Text('Verified seller badge'),
                          subtitle: Text(
                              'Get green verified badge under your store name and build trust'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        ListTile(
                          leading: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.blue,
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25))),
                            child: Icon(
                              Icons.computer_outlined,
                              //size: 35,
                              color: Colors.blue,
                            ),
                          ),
                          title: Text('Dukaan for PC'),
                          subtitle: Text(
                              'Access all the exclusive premium features on Dukaan for PC'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        ListTile(
                          leading: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.blue,
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25))),
                            child: Icon(
                              Icons.headphones_outlined,
                              //size: 35,
                              color: Colors.blue,
                            ),
                          ),
                          title: Text('Priority support'),
                          subtitle: Text(
                              'Get your questions resolved with our priority customer support'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          thickness: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: Text(
                            'What is Dukaan Premium?',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOdcuk0s9hXCPnLijXV_JacedcynPInfAQyFvCm6g-xkT42ltjZKcXc-eYqZpbr41Aj-I&usqp=CAU',
                              height: 120,
                              fit: BoxFit.cover,
                              width: double.infinity,
                              alignment: Alignment.center,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Divider(
                          thickness: 1,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Frequently asked questions',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'What types of business can use Dukaan\nPremium',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        Icon(Icons.remove)
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Text(
                        'Dukan caters to a wide variety of sellers. Be it a small grocery store or a big lagancy brand - anyone who wants to sell their products/services online - Dukaan is the perfect platform for you.',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'What is your refund policy?',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Icon(Icons.add)
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Will there be an automatic change after the\npaid trial?',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Icon(Icons.add)
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'What payment methord do you offer?',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Icon(Icons.add)
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'What happens when my free trail ends?',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Icon(Icons.add)
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'What are the terms for the custom domain?',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Icon(Icons.add)
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(
                      thickness: 3,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Need help? Get in touch',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey.shade400),
                              borderRadius: BorderRadius.circular(3)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 50),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.chat_bubble_outline,
                                  size: 50,
                                ),
                                Text(
                                  'Live Chat',
                                  style: TextStyle(fontSize: 15),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey.shade400),
                              borderRadius: BorderRadius.circular(3)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 45),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.phone_outlined,
                                  size: 50,
                                ),
                                Text(
                                  'Phone Call',
                                  style: TextStyle(fontSize: 15),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Divider(
                        thickness: 1,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                            onPressed: null,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 15, horizontal: 20),
                              child: Text(
                                'Select Domain',
                                style: TextStyle(color: Colors.blue[700]),
                              ),
                            )),
                        ElevatedButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 15, horizontal: 20),
                              child: Text('Get Premium'),
                            )),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 200,
              width: 350,
              margin: EdgeInsets.only(left: 20, top: 5),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Colors.grey.shade800, blurRadius: 1)
                  ]),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: Column(
                  children: [
                    Image.asset(
                      'assests/images/dukaan_blog.png',
                      width: 200,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Get Dukaan Premium for Just\n₹4,999/year',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'All the advanced features for scalling your\nbusiness.',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
