import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.blue,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                  accountName: Text("Hossain Ahmed"),
                  accountEmail: Text("hossainahmad76@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://scontent.fdac5-2.fna.fbcdn.net/v/t1.18169-9/15747776_714381822060246_7937833374653356078_n.jpg?_nc_cat=108&ccb=1-3&_nc_sid=174925&_nc_eui2=AeEQs4GYTswjrK41MnnQHPLw2uhofHyHOoPa6Gh8fIc6gzbClqzRecC_8Qeg-7z-6mkjR1J1f7KUAtNQ4JpOrx0C&_nc_ohc=U4nwGPoWrL8AX_6MZKa&_nc_ht=scontent.fdac5-2.fna&oh=4b03cd2fb0488a2ce80f225e41cadfe2&oe=60CCD631"),
                  )),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Email Me",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
