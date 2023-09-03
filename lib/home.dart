import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pickwise/components/bottomsheets/add.decision.bottomsheet.dart';
import 'package:pickwise/components/decision.title.card.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          showBottomSheet(
              context: context,
              builder: (BuildContext context) {
                return AddDecisionBottomsheet();
              });
        },
      ),
      appBar: AppBar(title: Text('PickWise')),
      body: SafeArea(
          child: ListView(
        children: [
          DecisionTitleCard(
            title: 'Memilih Jodoh',
            description: 'Pendukung keputusan untuk memilih jodoh.',
          ),
          DecisionTitleCard(
            title: 'Memilih Mobil Impian',
            description: 'Pendukung keputusan untuk memilih mobil impian.',
          )
        ],
      )),
    );
  }
}
