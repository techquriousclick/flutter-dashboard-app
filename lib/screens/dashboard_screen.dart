import 'package:flutter/material.dart';
import '../models/task_model.dart';
import '../widgets/dashboard_card.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  List<TaskModel> tasks = [
    TaskModel(title: "Task 1", subtitle: "Subtitle 1", status: "Active"),
    TaskModel(title: "Task 2", subtitle: "Subtitle 2", status: "Pending"),
    TaskModel(title: "Task 3", subtitle: "Subtitle 3", status: "Done"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Hello, User",
                style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
            const SizedBox(height: 16),

            Expanded(
              child: ListView.builder(
                itemCount: tasks.length,
                itemBuilder: (context, index) {
                  return DashboardCard(task: tasks[index]);
                },
              ),
            ),

            const SizedBox(height: 16),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(double.infinity, 48),
              ),
              child: const Text("Refresh"),
            ),
          ],
        ),
      ),
    );
  }
}