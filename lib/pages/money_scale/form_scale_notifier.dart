import 'package:state_notifier/state_notifier.dart';
import 'package:currency_app/pages/index.dart';

import 'form_scale_state.dart';
export 'form_scale_state.dart';

class FormScaleNotifier extends StateNotifier<FormScaleState> {
  FormScaleNotifier() : super(FormScaleState());

  void setTitle(value) {
    state = state.copyWith(title: value);
    return state.title;
  }

  void setPrice(value) {
    state = state.copyWith(
      price: int.parse(value),
    );
  }

}
