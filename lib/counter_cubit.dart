import 'package:bloc/bloc.dart';


class Contador extends Cubit<int>{
  Contador() : super(0);

  aumentar() => emit(state +1);
  diminuir() => emit(state -1);
  
}