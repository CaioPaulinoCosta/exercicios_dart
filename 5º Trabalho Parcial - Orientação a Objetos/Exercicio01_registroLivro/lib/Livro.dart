class Livro {
  String? _nome;
  String? _autor;
  int? _preco;

  String? get nome => _nome;
  String? get autor => _autor;
  int? get preco => _preco;

  set nome (String? nome) => _nome;
  set autor (String? autor) => _autor;
  set preco (int? preco) => _preco;
}