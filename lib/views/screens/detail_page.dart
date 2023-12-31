import 'package:flutter/material.dart';
import '../../modals/hc.modal.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    Shloka data1 = ModalRoute.of(context)!.settings.arguments as Shloka;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "No. ${data1.verse}",
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  "${data1.san}",
                  style: TextStyle(fontSize: 20, color: Colors.orange),
                ),
                SizedBox(
                  height: 20,
                ),
                Divider(),
                Text(
                  "Translation",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Divider(),
                Text(
                  "Gujarati",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "${data1.guj}",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "English",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "${data1.eng}",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Hindi",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "${data1.hin}",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            ),
          ),
        ),
        // decoration: BoxDecoration(
        //     image: DecorationImage(
        //   image: AssetImage(
        //     "assets/images/bg.png",
        //   ),
        //       fit: BoxFit.cover,
        //       opacity: 0.4,
        // ),),
      ),
      backgroundColor: Colors.black,
    );
  }
}
