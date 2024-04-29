import 'package:chart_iq/chart_iq.dart';
import 'package:flutter/material.dart';

class ChartHome extends StatefulWidget {
  const ChartHome({super.key});

  @override
  _ChartHomeState createState() => _ChartHomeState();
}

class _ChartHomeState extends State<ChartHome> {
  @override
  Widget build(BuildContext context) {
    return ChartIQView(
      chartIQUrl:
          "https://mobile.demo.chartiq.com/android/3.5.0/sample-template-native-sdk.html", // url to ChartIQ library
      onPullInitialData: (dataCallback) {
        // Provide initial data for chart
      },
      onPullUpdateData: (dataCallback) {
        // Provide update data for chart
      },
      onPullPaginationData: (dataCallback) {
        // Provide pagination data for chart
      },
      onChartIQViewCreated: (controller) {
        // ChartIQView created and ready to use
      },
    );
  }
}
