#!/bin/bash
echo -e "q == sair\nd=listar os diretórios\nf=listar os arquivos\nv=mostrar o contéudo do arquivo\ncd=mudar de diretório"
while true;do
	read -p "Digite uma opção: " parametro
	case $parametro in
		"q")echo -e "Saindo..."
	    	    break
	    	    ;;
		"d")ls -d */
	    	    ;;
	 	"f")ls -F | grep -v '/'
	    	    ;;
		"v")read -p "Digite o arquivo que deseja mostrar: " arq
	    	    cat $arq
	    	    ;;
		"cd")read -p "Digite o diretório que deseja ir: " dir
	     	     cd $dir
	     	     ;;
		*)echo "opção inválida";;
		esac
done
