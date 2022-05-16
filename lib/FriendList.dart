// ignore: file_names
// ignore: file_names
// ignore: file_names
// ignore: file_names
// ignore: file_names
// ignore: file_names
// ignore: file_names
// ignore: file_names
import 'package:flutter/material.dart';
import 'package:friends_app/EditProfile.dart';
import 'package:friends_app/Login.dart';
import 'NewFriend.dart';
import 'Profile.dart';

class FriendsListScreen extends StatefulWidget {
  const FriendsListScreen({Key? key}) : super(key: key);

  @override
  _FriendsListScreenState createState() => _FriendsListScreenState();
}

class _FriendsListScreenState extends State<FriendsListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Search'),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                showSearch(context: context, delegate: FriendSearchDelegate());
              },
            ),
          ],
          // IconButton
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NewFriendScreen()),
            );
          },
          child: const Icon(
            Icons.person_add_alt_1_rounded,
            size: 30.0,
          ),
        ),
        // AppBar
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Kishor Warik'),
              subtitle: const Text('kishorwarik@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Kishori Warik'),
              subtitle: const Text('kishorikishorwarik@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Jagruti Warik'),
              subtitle: const Text('jagrutiwarik@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Nitesh Warik'),
              subtitle: const Text('niteshwarik@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Daniel Macheral'),
              subtitle: const Text('daniel@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Poonam Khandare'),
              subtitle: const Text('poonamkhandare@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Ganesh Ambike'),
              subtitle: const Text('ganeshambike@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Yashraj Magdum'),
              subtitle: const Text('yashrajmagdum@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Shreyash Ambatkar'),
              subtitle: const Text('sheyashambatkar@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Shekhar Aldar'),
              subtitle: const Text('shekharaldar@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Rohit Gadge'),
              subtitle: const Text('rohitgadge@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Kiran Patel'),
              subtitle: const Text('kiranpatel@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Dwayne Johnson'),
              subtitle: const Text('dwaynejohnson@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Kishor Warik'),
              subtitle: const Text('kishorwarik@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Kishor Warik'),
              subtitle: const Text('kishorwarik@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Kishor Warik'),
              subtitle: const Text('kishorwarik@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Kishor Warik'),
              subtitle: const Text('kishorwarik@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                size: 30.0,
              ),
              title: const Text('Kishor Warik'),
              subtitle: const Text('kishorwarik@gmail.com'),
              trailing: const Icon(Icons.more_vert_rounded),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
            ),
          ],
        )); // Scaffold
  }
}

class FriendSearchDelegate extends SearchDelegate {
  @override
  Widget? buildLeading(BuildContext context) => IconButton(
      onPressed: () => close(context, null),
      icon: const Icon(Icons.arrow_back));

  @override
  List<Widget>? buildActions(BuildContext context) => [
        IconButton(
            onPressed: () {
              if (query.isEmpty) {
                close(context, null); //close searchbar
              } else {
                query = '';
              }
            },
            icon: const Icon(Icons.clear))
      ];

  @override
  Widget buildResults(BuildContext context) => Center(
          child: Text(
        query,
        style: const TextStyle(fontSize: 64, fontWeight: FontWeight.bold),
      ));

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> suggestions = [
      'Jagruti',
      'Kishor',
      'Kishori',
      'Nitesh',
      'Rock',
      'Leo Messi',
      'Ronaldo',
    ];

    return ListView.builder(
      itemCount: suggestions.length,
      itemBuilder: (context, index) {
        final suggestion = suggestions[index];

        return ListTile(
          title: Text(suggestion),
          onTap: () {
            query = suggestion;

            showResults(context);
          },
        );
      },
    );
  }
}
