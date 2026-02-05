import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: DoctorProfile(),
  ));
}

class DoctorProfile extends StatelessWidget {
  const DoctorProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        leading: const Icon(Icons.arrow_back, color: Colors.white),
        title: const Text("Doctor Profile", style: TextStyle(color: Colors.white)),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/doctor.jpg'),
                  ),
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "asem eissa hussien",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                      const Text("Eye Special", style: TextStyle(color: Colors.grey)),
                      Row(
                        children: const [
                          Icon(Icons.star, color: Colors.orange, size: 20),
                          Text(" 3"),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 25),
              const Text("About",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              const Text(
                "Professor of Eye Special - Former Head of Department of Eye Special, Cairo University",
                style: TextStyle(color: Colors.black54, fontSize: 15),
              ),
              const SizedBox(height: 25),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Icon(Icons.local_hospital, color: Colors.blue),
                        SizedBox(width: 15),
                        Text("Cleopatra Hospital"),
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        Icon(Icons.access_time, color: Colors.blue),
                        SizedBox(width: 15),
                        Text("10 - 19"),
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        Icon(Icons.location_on, color: Colors.blue),
                        SizedBox(width: 15),
                        Text("2 Gamaa Street, Giza"),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 25),
              const Text("Contact Info",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Icon(Icons.email, color: Colors.blue),
                        SizedBox(width: 15),
                        Text("dr@6.com"),
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        Icon(Icons.phone, color: Colors.blue),
                        SizedBox(width: 15),
                        Text("01032564823"),
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        Icon(Icons.phone, color: Colors.blue),
                        SizedBox(width: 15),
                        Text("01125466125"),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                  icon: const Icon(Icons.chat, color: Colors.white),
                  label: const Text("Chat With Dr. asem",
                      style: TextStyle(color: Colors.white)),
                ),
              ),
              const SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                  child: const Text("Book an Appointment",
                      style: TextStyle(color: Colors.white)),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}