# Criando arquivos com exibições de mensagens na tela
 # >: Serve para direcionar para um arquivo
 # echo: exibi uma mensagem tanto na sua tela quanto em um arquivo
echo "arquivo1" > arquivo1.txt
echo "arquivo2" > arquivo2.txt
echo "arquivo3" > arquivo3.txt
echo "arquivo1" > arquivo1.log
echo "arquivo2" > arquivo2.log
echo "arquivo3" > arquivo3.log

# Criação de diretórios
 # Comando mkdir(Linux) cria um diretório
 # Comando md ou mkdir (Windows) cria um diretório
mkdir projetos
mkdir logs
mkdir info

# Copiando Arquivos ou Diretórios
 # Comando cp: copiar arquivos ou diretórios

  # Copiar Arquivos
cp *.txt info/
cp *.log logs/

# Copiar Diretórios
cp info/ projetos/
cp logs/ projetos/

# Remover Arquivos ou Diretórios
 # Comando rm: remove arquivos
 # Comando rmdir: remove diretórios(Desde que estejam vazios)
rm *.txt
rm *.log
rmdir info/ projetos/
rmdir logs/ projetos/

# Mover Arquivos ou Diretórios
 # Comando mv: move um arquivo ou diretóriose
mv arquivo1.txt projetos/info/
mv info/ projetos/
mv logs/ projetos/

# Compactar Arquivos ou diretórios
 # Comando tar: compacta um arquivo ou diretório para a extensão .tar.gz
tar -cz projetos/ > projetos.tar.gz
tar -cz arquivo1.txt > arquivo1.tar.gz

# Descompactar Arquivo Tar
tar -xz < projetos.tar.gz
tar -xz < arquivo1.tar.gz

# Obs: sintáxe -cz(sintáxe de compactação); sintáxe -xz(sintáxe de descompactação)
 # Obs1: A referência da sintáxe "<" é usada na descompactação, já a referência da sintáxe ">" é usada na compactação seguido do nome do arquivo
