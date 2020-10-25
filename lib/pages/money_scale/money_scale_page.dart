import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:currency_app/pages/index.dart';
import 'package:currency_app/model/index.dart';
import 'package:currency_app/widgets/index.dart';
import 'package:provider/provider.dart';

class MoneyScalePage extends StatelessWidget {
  const MoneyScalePage({Key key}) : super(key: key);

  static Widget wrapped() {
    return MultiProvider(
      providers: [
        StateNotifierProvider<MoneyScalePageStateNotifier, MoneyScalePageState>(
          create: (_) => MoneyScalePageStateNotifier(),
        ),
        StateNotifierProvider<SelectedChoiceNotifier, SelectedChoiceState>(
          create: (_) => SelectedChoiceNotifier(),
        ),
//        StateNotifierProvider<ScaleFormNotifier, ScaleFormState>(
//          create: (_) => ScaleFormNotifier(),
//        ),
      ],
      child: MaterialApp(
        //Put Material App for BottomSheet
        theme: ThemeData(
            primaryColor: const Color(0xff272636),
            accentColor: const Color(0xff3C3B49),
            primaryColorLight: const Color(0xff5E5D6D),
            textSelectionColor: const Color(0xffC0C0C0)),
        home: const MoneyScalePage(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = _ViewModel.fromStateNotifier(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('MoneyScale'),
        backgroundColor: Theme.of(context).accentColor,
      ),
      backgroundColor: Theme.of(context).primaryColor,
      body: ScaleListView(
        scales: viewModel.scales,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet<void>(
            context: context,
            builder: (BuildContext context) {
              return ScaleBottomSheet();
            },
          );
        },
        child: const Icon(Icons.add),
        backgroundColor: Theme.of(context).accentColor,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class ScaleListView extends StatelessWidget {
  const ScaleListView({@required this.scales});

  final List<Scale> scales;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: scales.length,
        itemBuilder: (context, index) {
          final scale = scales[index];
          return ScaleElement(scale: scale);
        });
  }
}

class _ViewModel {
  _ViewModel({
    @required this.scales,
    @required this.add,
  });

  _ViewModel.fromStateNotifier(BuildContext context)
      : scales = context.select((MoneyScalePageState state) => state.scales),
        add = context
            .select((MoneyScalePageStateNotifier notifier) => notifier.add);

  final List<Scale> scales;
  final void Function(Scale) add;
}
