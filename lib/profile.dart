import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: card(),
));

class card extends StatelessWidget {
  const card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("EV ID"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        elevation: 0.0,

      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 10.0),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/pratik.png'),
                  radius: 60.0,

                ),
              ),
              SizedBox(height: 20.0),
              Center(
                child: Text(
                    'Name',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                    )
                ),
              ),
              SizedBox(height: 10.0),
              Center(
                child: Text(
                    'Pratik Shinde',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    )
                ),
              ),
              SizedBox(height: 40.0),
              Center(
                child: Text(
                    'Rating',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                    )
                ),
              ),
              SizedBox(height: 10.0),
              Center(
                child: Text(
                    '4.8',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    )
                ),
              ),
              SizedBox(height: 40.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.white,

                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'pratik@gmail.com',
                    style: TextStyle(
                      color: Colors.white,

                    ),
                  ),
                  SizedBox(width: 60.0),


                  Icon(
                    Icons.phone,
                    color: Colors.white,

                  ),
                  SizedBox(width: 10.0),
                  Text(
                    '9156988772',
                    style: TextStyle(
                      color: Colors.white,

                    ),
                  ),
                ],
              ),
              SizedBox(height: 40.0),
              Column(
                  children: <Widget>[
                    Center(
                      child: Text(
                          'Address',
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 2.0,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          )
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Center(
                      child: Text(
                          'C-2    FlatNo-9,    Shanti Niwas, keshav Nagar, Boisar- 401501',
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 2.0,
                          )
                      ),
                    ),

                  ]
              ),
              SizedBox(height: 50.0),
              Row(
                children: <Widget>[

                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.all(16.0),
                      textStyle: const TextStyle(fontSize: 20),

                    ),
                    onPressed: () {},
                    child: const Text('Request'),
                  ),
                  SizedBox(width: 70.0),


                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.all(16.0),
                      textStyle: const TextStyle(fontSize: 20),

                    ),
                    onPressed: () {},
                    child: const Text('View Location'),
                  ),
                ],
              ),
            ],
          )
      ) ,
    );
  }
}

