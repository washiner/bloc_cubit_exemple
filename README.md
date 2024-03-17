# bloc_cubit_exemple

#Neste projeto, criei um arquivo com a classe 'Contador', estendendo do 'Cubit'. No widget da home, envolvi o 'BlocProvider' para instanciar a classe 'Contador'. Envolvei também o widget de texto com o 'BlocBuilder', permitindo que o widget de texto seja reconstruído a cada mudança de estado. As ações dos botões foram acionadas através do 'BlocProvider', ou pelo 'context.read', que é uma forma mais simples quando não há mais ações a serem executadas, ou pelo 'BlocProvider.of', que é utilizado quando existem mais locais para chamar alguma ação.
