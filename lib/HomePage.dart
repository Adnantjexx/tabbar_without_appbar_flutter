import 'package:flutter/material.dart';
import 'package:tabbarwithoutappbarflutter/Widgets/SearchBar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: new Scaffold(
        backgroundColor: Color(0xffFFF8F6 ),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(140),
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: new AppBar(
              backgroundColor: Color(0xffFFF8F6 ),
              elevation: 0,
              flexibleSpace: new Column(
                children: [
                  new Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: SearchBar(),
                        ),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                iconSize: 26,
                                  icon: Icon(Icons.access_alarm, color: Color(0xff2D2727),),
                                  onPressed: null),
                              SizedBox(
                                width: 5,
                              ),
                              IconButton(
                                  iconSize: 26,
                                  icon: Icon(Icons.call, color: Color(0xff2D2727),),
                                  onPressed: null),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  new SizedBox(height: 10,),
                  new TabBar(
                    isScrollable: true,
                    indicatorWeight: 0.01,
                    labelColor: Color(0xff2D2727),
                    labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22

                    ),
                    unselectedLabelStyle: TextStyle(

                    ),

                    tabs: <Widget>[
                      Tab(
                        text: "Tab 1",
                      ),Tab(
                        text: "Tab 2",
                      ),Tab(
                        text: "Tab 3",
                      ),Tab(
                        text: "Tab 4",
                      ),Tab(
                        text: "Tab 5",
                      ),Tab(
                        text: "Tab 6",
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        body: TabBarView(
            children: [
              Container(
                height: 100,
                child: Center(
                  child: Text(
                    "Tab 1",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                child: Center(
                  child: Text(
                    "Tab 2",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                child: Center(
                  child: Text(
                    "Tab 3",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                child: Center(
                  child: Text(
                    "Tab 4",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                child: Center(
                  child: Text(
                    "Tab 5",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                child: Center(
                  child: Text(
                    "Tab 6",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              )
            ]),

      ),
    );
  }
}
