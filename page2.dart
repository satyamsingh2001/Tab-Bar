import 'package:flutter/material.dart';

class Page_0 extends StatefulWidget {
  const Page_0({Key? key}) : super(key: key);

  @override
  State<Page_0> createState() => _Page_0State();
}

class _Page_0State extends State<Page_0> with TickerProviderStateMixin{
  int myIndex=1;

  @override
  Widget build(BuildContext context) {
    TabController tabController=TabController(length: 2, vsync: this);
    return Scaffold(
      appBar: AppBar(),
        
      body:
      Column(
        children: [
          Container(
            child: TabBar(
              indicator: BoxDecoration(
                  
                  borderRadius:BorderRadius.circular(12),
                  color: Colors.orange
              ),
              unselectedLabelStyle: TextStyle(fontSize: 10.0,fontFamily: 'Family Name',color: Colors.red),
              // isScrollable: true,


              controller: tabController,
              tabs: [
                Tab(
                  child: 
                Text("Customer Details",style: TextStyle(
                  color: Colors.black
                ),)
                ),
                Tab(child:
                Text("Device Details",style: TextStyle(
                    color: Colors.black
                ),)
                ),

              ],
            ),
          ),


            Expanded(
              child:
              TabBarView(
                controller: tabController,
                children: [
                 Text("Page 1"),
                 Text("Page 2"),
                 Text("Page 3"),
                ],
              ),
            ),

        ],
      ),
    );
  }
}
