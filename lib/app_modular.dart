import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module{
  // Bind.Singleton<SearchStore>(i)=> SearchStore(i<SearchByText>()),
  // onDispose: (store) => store.destroy() ),
  // selector: (store) => store.stream

  //deve configurar o dispose agora. Desacoplar bind do triple ou bloc.
  // páckages modular_triple_bind ou modular_bloc_bind configura on dispose
  //e selector altomatico.

  //com modular_triple_bind:

  //TripleBind.Singleton<SearchStore>((i) => SearchStore(i<SearchByText>()),

  //com dispose ja configurado e selector pronto para gerenciar estado:
  // final store = context.watch<SearchStore>();
}