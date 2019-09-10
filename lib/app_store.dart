import 'package:redux_sample/app_reducer.dart';
import 'package:redux_sample/app_state.dart';
import 'package:redux/redux.dart';

final appStore = Store<AppState>(
  appReducer,
  initialState: AppState.initial()
);