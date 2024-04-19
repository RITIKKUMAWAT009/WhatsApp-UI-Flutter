import 'package:flutter/material.dart';
class CustomListTile extends StatelessWidget {
  const CustomListTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const CircleAvatar(
        backgroundImage: AssetImage("assets/images/img.png"),
      ),
      title: const Text("Person Name"),
      subtitle: const Text("Last Message"),
      trailing: Container(
        margin: const EdgeInsets.only(top: 10),
        child: Column(
          children: [
            const Text(
              "17/10/2003",
              style: TextStyle(color: Colors.black),
            ),
            Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: Colors.green.shade400),
                child: const Center(
                    child: Text(
                      "1",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ))),
          ],
        ),
      ),
    );
  }
}
