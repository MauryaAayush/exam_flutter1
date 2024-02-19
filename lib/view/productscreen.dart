import 'package:flutter/material.dart';

void main()
{
  runApp(const ProductScreen());
}

class ProductScreen extends StatefulWidget {
  const ProductScreen({super.key});

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 20, 50, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('assets/images/logo.png',fit: BoxFit.cover,),

                SizedBox(width: 250),

                Row(
                  children: [
                    Text('New Arrivals',style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),),

                    SizedBox(width: 30,),

                    Text('Men',style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),),

                    SizedBox(width: 30,),

                    Text('women',style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),),

                    SizedBox(width: 30,),

                    Text('kids',style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),),
                  ],
                ),

                SizedBox(width: 320),

                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(Icons.shopping_cart_outlined),
                    SizedBox(width: 20,),
                    Icon(Icons.favorite_border_rounded),
                    SizedBox(width: 20,),
                    Icon(Icons.account_box_outlined),
                  ],
                ),


              ],
            ),
          ),

          Divider(
            color: Colors.grey,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 20),
            child: Row(
              children: [
                Container
                  (
                  color: Colors.red,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Brand',style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),),

                      SizedBox(height: 30,),

                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(2)),
                              border: Border.all(
                                color: Colors.grey,width: 1,
                              )
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text('Nike'),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(2)),
                                border: Border.all(
                                  color: Colors.grey,width: 1,
                                )
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text('Jordon'),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(2)),
                                border: Border.all(
                                  color: Colors.grey,width: 1,
                                )
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text('Nike'),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(2)),
                                border: Border.all(
                                  color: Colors.grey,width: 1,
                                )
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text('Nike'),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(2)),
                                border: Border.all(
                                  color: Colors.grey,width: 1,
                                )
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text('Nike'),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(2)),
                                border: Border.all(
                                  color: Colors.grey,width: 1,
                                )
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text('Nike'),
                        ],
                      ),

                    ],
                  ),
                ),
                Column(
                  children: [

                  ],
                ),
              ],
            ),
          )
        ],
      )
    );
  }
}
