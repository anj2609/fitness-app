import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 26.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeader(),
                const SizedBox(height: 24),
                _buildStatsCards(),
                const SizedBox(height: 24),
                _buildWorkoutSection(),
                const SizedBox(height: 24),
                _buildRecentActivities(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    // Implementation of _buildHeader method
  }

  Widget _buildStatsCards() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: GridView.count(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        crossAxisCount: 2,
        mainAxisSpacing: 16,
        crossAxisSpacing: 16,
        childAspectRatio: 1.7,
        children: [
          _buildStatCard('Steps', '8,546', Icons.directions_walk),
          _buildStatCard('Calories', '320', Icons.local_fire_department),
          _buildStatCard('Distance', '4.2 km', Icons.route),
          _buildStatCard('Active Time', '45 min', Icons.timer),
        ],
      ),
    );
  }

  Widget _buildWorkoutSection() {
    // Implementation of _buildWorkoutSection method
  }

  Widget _buildRecentActivities() {
    // Implementation of _buildRecentActivities method
  }
} 