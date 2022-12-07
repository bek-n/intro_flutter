import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Class7 extends StatefulWidget {
  const Class7({super.key});

  @override
  State<Class7> createState() => _Class7State();
}

String selectedTime = '';

class _Class7State extends State<Class7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Welcome',
          style: GoogleFonts.monteCarlo(fontSize: 50, color: Colors.red),
        ),
      ),
      body: Column(
        children: [
          Text(
            'Welcome',
            style: GoogleFonts.monteCarlo(fontSize: 50, color: Colors.red),
          ),
          ElevatedButton(
              onPressed: (() {
                showTimePicker(context: context, initialTime: TimeOfDay.now())
                    .then((value) {
                  selectedTime =
                      '${value?.hour ?? TimeOfDay.now().hour} : ${value?.minute ?? TimeOfDay.now().minute}';
                  setState(() {});
                });
              }),
              child: Text('Select time: $selectedTime')),
          Text(TimeOfDay.now().toString()),
          Text(DateTime.now().toString()),
          ElevatedButton(
            onPressed: (() {
              showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime.now().subtract(Duration(days: 365 * 55)),
                  lastDate: DateTime.now().add(Duration(days: 365 * 10)));
            }),
            child: Text('Chosse the date'),
          )
        ],
      ),
    );
  }
}
