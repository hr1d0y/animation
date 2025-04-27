import 'package:flutter/material.dart';
import 'package:animation/src/theme/theme_controller.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final ThemeController themeController = ThemeController();

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colorScheme.primary,
        title: Text(
          'Flutter Demo Home Page',
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: () => themeController.changeTheme(),
            tooltip: 'Change Theme',
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'FAB',
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: 0,
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.settings), label: 'Settings'),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: colorScheme.primaryContainer),
              child: Text(
                'Drawer Header',
                style: TextStyle(color: colorScheme.onPrimaryContainer),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: const Text('ListTile (selected)'),
              selected: true,
              selectedTileColor: colorScheme.secondaryContainer,
            ),
            ListTile(
              leading: const Icon(Icons.info_outline),
              title: const Text('ListTile'),
            ),
          ],
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // ElevatedButton (primary)
          ElevatedButton(onPressed: () {}, child: const Text('ElevatedButton')),
          // OutlinedButton (outline)
          OutlinedButton(onPressed: () {}, child: const Text('OutlinedButton')),
          // TextButton (primary)
          TextButton(onPressed: () {}, child: const Text('TextButton')),
          // SegmentedButton (primaryContainer)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: SegmentedButton<int>(
              segments: const [
                ButtonSegment(value: 0, label: Text('One')),
                ButtonSegment(value: 1, label: Text('Two')),
              ],
              selected: const {0},
              onSelectionChanged: (_) {},
            ),
          ),
          // Switch, Checkbox, Radio (primary)
          Row(
            children: [
              Switch(value: true, onChanged: (_) {}),
              Checkbox(value: true, onChanged: (_) {}),
              Radio(value: true, groupValue: true, onChanged: (_) {}),
            ],
          ),
          // Chip (secondary, secondaryContainer, tertiary)
          Wrap(
            spacing: 8,
            children: [
              Chip(label: const Text('Chip')),
              FilterChip(
                label: const Text('FilterChip'),
                selected: true,
                onSelected: (_) {},
              ),
              ChoiceChip(label: const Text('ChoiceChip'), selected: true),
              InputChip(
                label: const Text('InputChip'),
                selected: true,
                onSelected: (_) {},
              ),
            ],
          ),
          // ProgressIndicator (primary, primaryContainer)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 12),
            child: Column(
              children: [
                LinearProgressIndicator(),
                const SizedBox(height: 8),
                CircularProgressIndicator(),
              ],
            ),
          ),
          // Slider & RangeSlider (primary, primaryContainer)
          Slider(value: 0.7, onChanged: (_) {}),
          RangeSlider(values: const RangeValues(0.2, 0.8), onChanged: (_) {}),
          // TabBar (primary, onPrimary, onSurfaceVariant)
          DefaultTabController(
            length: 3,
            child: Column(
              children: [
                TabBar(
                  tabs: const [
                    Tab(text: 'Tab 1'),
                    Tab(text: 'Tab 2'),
                    Tab(text: 'Tab 3'),
                  ],
                ),
                SizedBox(
                  height: 48,
                  child: TabBarView(
                    children: [
                      Center(child: Text('Tab 1 Content')),
                      Center(child: Text('Tab 2 Content')),
                      Center(child: Text('Tab 3 Content')),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // Card (surface)
          Card(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Text('Card (surface color)'),
            ),
          ),
          // Dialog (surface)
          ElevatedButton(
            onPressed: () {
              showDialog(
                context: context,
                builder:
                    (c) => AlertDialog(
                      title: const Text('Dialog'),
                      content: const Text(
                        'This is a dialog using surface color.',
                      ),
                      actions: [
                        TextButton(
                          onPressed: () => Navigator.pop(c),
                          child: const Text('Close'),
                        ),
                      ],
                    ),
              );
            },
            child: const Text('Show Dialog'),
          ),
          // BottomSheet (surface)
          ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder:
                    (c) => Container(
                      height: 80,
                      alignment: Alignment.center,
                      child: const Text('Modal BottomSheet (surface color)'),
                    ),
              );
            },
            child: const Text('Show BottomSheet'),
          ),
          // Divider (outline)
          const Divider(),
          // DataTable (surface, outline, onSurfaceVariant)
          DataTable(
            columns: const [
              DataColumn(label: Text('Header 1')),
              DataColumn(label: Text('Header 2')),
            ],
            rows: const [
              DataRow(
                cells: [DataCell(Text('Row 1')), DataCell(Text('Value 1'))],
              ),
              DataRow(
                cells: [DataCell(Text('Row 2')), DataCell(Text('Value 2'))],
              ),
            ],
          ),
          // ExpansionTile (secondary, onSecondary)
          ExpansionTile(
            title: const Text('ExpansionTile'),
            children: const [ListTile(title: Text('Expanded content'))],
          ),
          // Stepper (primary)
          Stepper(
            currentStep: 0,
            steps: const [
              Step(title: Text('Step 1'), content: SizedBox.shrink()),
              Step(title: Text('Step 2'), content: SizedBox.shrink()),
              Step(title: Text('Step 3'), content: SizedBox.shrink()),
            ],
          ),
          // SnackBar (error, surface, inverseSurface)
          ElevatedButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: const Text('This is a SnackBar!')),
              );
            },
            child: const Text('Show SnackBar'),
          ),
          // Tooltip (surfaceContainerHighest)
          Tooltip(
            message: 'This is a tooltip!',
            child: const Icon(Icons.info_outline),
          ),
          // OutlinedButton (outline)
          OutlinedButton(
            onPressed: () {},
            child: const Text('OutlinedButton (outline color)'),
          ),
        ],
      ),
    );
  }
}
