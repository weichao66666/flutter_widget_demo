import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoTabScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(items: [
        new BottomNavigationBarItem(
            icon: new Icon(Icons.laptop_chromebook),
            title: new Text("主页"),
            backgroundColor: Colors.grey),
        new BottomNavigationBarItem(
            icon: new Icon(Icons.list),
            title: new Text("分类"),
            backgroundColor: Colors.grey),
        new BottomNavigationBarItem(
            icon: new Icon(Icons.local_grocery_store), title: new Text("购物车")),
        new BottomNavigationBarItem(
            icon: new Icon(Icons.person), title: new Text("我的"))
      ]),
      tabBuilder: (BuildContext context, int index) {
        return CupertinoTabView(
          builder: (BuildContext context) {
            return CupertinoPageScaffold(
              navigationBar: CupertinoNavigationBar(
                middle: Text('Page 1 of tab $index'),
              ),
              child: Center(
                child: CupertinoButton(
                  child: const Text('Next page'),
                  onPressed: () {
                    Navigator.of(context).push(
                      CupertinoPageRoute<void>(
                        builder: (BuildContext context) {
                          return CupertinoPageScaffold(
                            navigationBar: CupertinoNavigationBar(
                              middle: Text('Page 2 of tab $index'),
                            ),
                            child: Center(
                              child: CupertinoButton(
                                child: const Text('Back'),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                              ),
                            ),
                          );
                        },
                      ),
                    );
                  },
                ),
              ),
            );
          },
        );
      },
    );
  }
}
