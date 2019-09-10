
import 'package:redux_sample/app_state.dart';
import 'package:redux_sample/counter_reducer.dart';

AppState appReducer(AppState state, dynamic action) {
  return AppState(
    count: counterReducer(state, action)
  );
}