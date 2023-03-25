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
      appBar: AppBar(
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),

        ],
        title: Text(
          "Customer Details",
        ),
        elevation: 1,
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        onTap: (index){
          setState(() {

            myIndex=index;
          });
        },
        currentIndex: myIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.lock),
            label: "Lock",
            backgroundColor: Colors.lightBlueAccent,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home)
            ,label: "Home",
            backgroundColor: Colors.lightBlueAccent,),
          BottomNavigationBarItem(
            icon: Icon(Icons.lock_open)
            ,label: "Unlocked"
            ,backgroundColor: Colors.lightBlueAccent,),
        ],),
      body:
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child:
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.lightBlueAccent,
              child: Center(
                  child: Text(
                    "Mcops Z+ Keygen",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
            ),
          ),
          Image.network(
            'https://imgs.search.brave.com/mHTD2xzWWg56rEZKQjIKg4bvbyuSf3CA_G9DmKIdZsc/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5m/QkQtbmFERER3ZVJD/bFk5S010SEt3SGFI/YSZwaWQ9QXBp',
            height: 100,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child:
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: [
                  Column(
                    children: [

                      Padding(
                        padding: const EdgeInsets.all(5),
                        child:
                        Align(
                          alignment: Alignment.topLeft,
                          child:
                          Text(
                            "Realme",
                            style: TextStyle(
                              // fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child:
                        Padding(
                          padding: const EdgeInsets.all(2),
                          child:
                          Text(
                            "RMX1999",
                            style: TextStyle(
                                fontSize:10
                              // fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 280,
                    // color: Colors.lightBlueAccent,
                    height: 50,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text('Unlocked',
                        style: TextStyle(
                          // fontSize:13
                        ),),
                    ),
                  ),

                ],
              ),
            ),
          ),

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
                  ListView(
                    children: [
                      ListTile(
                        leading: Text("Full name"),
                        trailing: Text("Satyam Singh"),
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                      ),
                      ListTile(
                        leading: Text("Email"),
                        trailing: Text("satyamsinghshrinetlne@gmail.com"),
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                      ),
                      ListTile(
                        leading: Text("Mobile"),
                        trailing: Text("6393604028"),
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                      ),
                      ListTile(
                        leading: Text("IMEI"),
                        trailing: Text("6393604028"),
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                      ),
                      ListTile(
                        leading: Text("City"),
                        trailing: Text("Lucknow"),
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                      ),
                    ],
                  ),
                  Container(
                      child:
                      ListView(
                        children: [
                          ListTile(
                            leading: Text("Manufacturer"),
                            trailing: Text("Realme"),
                          ),
                          Divider(
                            height: 5,
                            thickness: 2,
                          ),
                          ListTile(
                            leading: Text("IMEI SLOT 1"),
                            trailing: Text("6393604028"),
                          ),
                          Divider(
                            height: 5,
                            thickness: 2,
                          ),
                          ListTile(
                            leading: Text("IMEI SLOT 1"),
                            trailing: Text("6393604028"),
                          ),
                          Divider(
                            height: 5,
                            thickness: 2,
                          ),
                          ListTile(
                            leading: Text("Serial Number"),
                            trailing: Text("6393604028"),
                          ),
                          Divider(
                            height: 5,
                            thickness: 2,
                          ),
                          ListTile(
                            leading: Text("Purchase Date"),
                            trailing: Text("2023-02-16  16:02:49"),
                          ),
                          Divider(
                            height: 5,
                            thickness: 2,
                          ),
                        ],
                      )
                  ),

                ],
              ),
            ),

        ],
      ),
    );
  }
}
