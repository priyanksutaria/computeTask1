import 'package:flutter/material.dart';

class PlanPage extends StatefulWidget {
  const PlanPage({super.key});

  @override
  State<PlanPage> createState() => _PlanPageState();
}

class _PlanPageState extends State<PlanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.grey,
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height * 0.9,
          width: MediaQuery.of(context).size.width * 0.93,
          margin: EdgeInsets.only(top: 0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: Colors.white),
          child: Column(
            children: [
              Container(
                  margin: EdgeInsets.only(left: 20, right: 20),
                  height: 100,
                  decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(width: 0.5))),
                  child: Row(
                    children: [
                      Text(
                        "Your Plan",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        "Change",
                        style: TextStyle(fontSize: 30),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 45,
                          )),
                    ],
                  )),
              Container(
                  margin: EdgeInsets.only(left: 20, right: 20),
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(width: 0.5))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Spacer(),
                      Text(
                        "Premium Offer",
                        style: TextStyle(fontSize: 25),
                      ),
                      Spacer(),
                      Container(
                        height: 50,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "\$",
                                    style: TextStyle(
                                        fontSize: 25, color: Colors.grey),
                                  ),
                                ),
                                Spacer(),
                              ],
                            ),
                            Text(
                              "9.99",
                              style: TextStyle(
                                  fontSize: 49, fontWeight: FontWeight.bold),
                            ),
                            Column(
                              children: [
                                Spacer(),
                                Text(
                                  "/month",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Text(
                            "Cancel Anytime",
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "Offer terms",
                                style: TextStyle(fontSize: 15),
                              )),
                          Text(
                            "apply.",
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          )
                        ],
                      ),
                      Spacer(),
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 160),
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 4.0, top: 4.0, bottom: 4.0, right: 2.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(primary: Colors.white),
                        onPressed: () {},
                        child: Text(
                          "CreditCard",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 4.0, top: 4.0, bottom: 4.0, right: 2.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(primary: Colors.grey),
                        onPressed: () {},
                        child: Text(
                          "PayPal",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "Card Number",
                          style: TextStyle(color: Colors.grey, fontSize: 22),
                        ),
                      )
                    ],
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Card Number',
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 19),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          )),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Container(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "Expiry Date",
                          style: TextStyle(color: Colors.grey, fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8, bottom: 8),
                        child: Container(
                          width: 150,
                          margin: EdgeInsets.only(left: 20),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: 'MM/YY',
                                hintStyle:
                                    TextStyle(color: Colors.grey, fontSize: 19),
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(
                                      color: Colors.grey,
                                    )),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )),
                          ),
                        ),
                      ),
                    ],
                  )),
                  Spacer(),
                  Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Text(
                              "Security code",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 22),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8, bottom: 8),
                            child: Container(
                              width: 160,
                              margin: EdgeInsets.only(right: 20),
                              child: TextField(
                                obscureText: true,
                                obscuringCharacter: "*",
                                decoration: InputDecoration(
                                    hintText: 'CVV',
                                    hintStyle: TextStyle(
                                        color: Colors.grey, fontSize: 19),
                                    focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                        borderSide: BorderSide(
                                          color: Colors.grey,
                                        )),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    )),
                              ),
                            ),
                          ),
                        ],
                      )),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text(
                            "Zip Code",
                            style: TextStyle(color: Colors.grey, fontSize: 22),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Zip code',
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 19),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          )),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 15.0),
                child: Container(
                  height: 50,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  width: MediaQuery.of(context).size.width,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.blue),
                    onPressed: () {},
                    child: Text(
                      "Subscribe",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
