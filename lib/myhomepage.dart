import 'package:flutter/material.dart';
import 'package:my_project_viii/mywebview.dart';

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        toolbarHeight: 50,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 1.0, left: 10.0, right: 10.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => MyWebView(
                    title: 'MyWebView',
                    selectedWebUrl: 'https://shopee.co.th',
                  ),
                ));
              },
              child: Container(
                width: 75,
                height: 75,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        '/Users/dusitasungklinhom/Desktop/flutter-workshop-dusita/Workshop6/my_project_viii/assets/unnamed.png'),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5.0, right: 10.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => MyWebView(
                    title: 'MyWebView',
                    selectedWebUrl: 'https://www.lazada.co.th',
                  ),
                ));
              },
              child: Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        '/Users/dusitasungklinhom/Desktop/flutter-workshop-dusita/Workshop6/my_project_viii/assets/lazada-laz-square-app-icon-png-11662642316spbjkos15u.png'),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0, right: 10.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => MyWebView(
                    title: 'MyWebView',
                    selectedWebUrl: 'https://www.youtube.com',
                  ),
                ));
              },
              child: Container(
                width: 78,
                height: 78,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        '/Users/dusitasungklinhom/Desktop/flutter-workshop-dusita/Workshop6/my_project_viii/assets/-youtube-logo-png-transparent-22.png'),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}




            // TextButton(
            //   child: Text('Shoppee'),
            //   onPressed: () {
            //     Navigator.of(context).push(MaterialPageRoute(
            //       builder: (BuildContext context) => MyWebView(
            //         title: 'MyWebView',
            //         selectedWebUrl: 'https://shopee.co.th',
            //       ),
            //     ));
            //   },
            // ),
            // TextButton(
            //   child: Text('Lazada'),
            //   onPressed: () {
            //     Navigator.of(context).push(MaterialPageRoute(
            //       builder: (BuildContext context) => MyWebView(
            //         title: 'MyWebView',
            //         selectedWebUrl: 'https://www.lazada.co.th',
            //       ),
            //     ));
            //   },
            // ),
            // TextButton(
            //   child: Text('youtube'),
            //   onPressed: () {
            //     Navigator.of(context).push(MaterialPageRoute(
            //       builder: (BuildContext context) => MyWebView(
            //         title: 'MyWebView',
            //         selectedWebUrl: 'https://www.youtube.com',
            //       ),
            //     ));
            //   },
            // ),
            // IconButton(
            //   icon: Icon(Icons.shopping_bag),
            //   onPressed: () {
            //     Navigator.of(context).push(MaterialPageRoute(
            //       builder: (BuildContext context) => MyWebView(
            //         title: 'MyWebView',
            //         selectedWebUrl: 'https://shopee.co.th',
            //       ),
            //     ));
            //   },
            // ),