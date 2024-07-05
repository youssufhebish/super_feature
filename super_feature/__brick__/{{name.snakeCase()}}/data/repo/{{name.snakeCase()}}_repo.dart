class {{name.pascalCase()}}Repo {
  {{name.pascalCase()}}Repo._();

  static {{name.pascalCase()}}Repo _instance = {{name.pascalCase()}}Repo._();
  late DioHelper _dioHelper;

  factory {{name.pascalCase()}}Repo.instance() {
    _instance ??= {{name.pascalCase()}}Repo._();
    _instance._dioHelper = DioHelper();
    return _instance;
  }

}