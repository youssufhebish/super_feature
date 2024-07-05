import 'package:flutter_bloc/flutter_bloc.dart';
import '../data/repo/{{name.snakeCase()}}_repo.dart';

part '{{name.snakeCase()}}_state.dart';

class {{name.pascalCase()}}Cubit extends Cubit<{{name.pascalCase()}}State> {
  {{name.pascalCase()}}Cubit(this._repo) : super({{name.pascalCase()}}State());

  static {{name.pascalCase()}}Cubit of(context) => BlocProvider.of(context);
  final {{name.pascalCase()}}Repo _repo;

}