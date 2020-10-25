import 'package:currency_app/model/index.dart';
import 'package:state_notifier/state_notifier.dart';

import 'money_scale_page_state.dart';
export 'money_scale_page_state.dart';

class MoneyScalePageStateNotifier extends StateNotifier<MoneyScalePageState> {
  MoneyScalePageStateNotifier() : super(MoneyScalePageState());
  void add(Scale scale) {
    state = state.copyWith(
      // boxingしないと同一メモリを参照して更新されない
        scales: state.scales.toList()
          ..add(scale),
    );
  }

  void delete(Scale scale) {
    state = state.copyWith(
      scales: state.scales.toList()
        ..remove(scale),
    );
  }

}