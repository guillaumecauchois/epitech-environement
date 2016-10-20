#!/bin/bash
function display_help
{
	echo "Bienvenu dans ce script d'installation d'un environnement de travail EPITECH"
	echo 'Ce script a été mis à jour la dernière fois le 21/10/16'
	echo ""
	echo "Ce script va effectuer les manipulations suivantes :"
	echo ""
	echo " - Mise à jour complète des sources"
	echo " - Mise à jour complète du système"
	echo ""
	echo " - Installation de Terminator"
	echo " - Installation de tree"
	echo " - Installation de GIT"
	echo " - Installation d'OpenSSL"
	echo " - Installation de ZSH"
	echo " - Installation de curl"
	echo " - Installation de wget"
	echo " - Installation d'oh-my-zsh"
	echo " - Installation de Emacs (version no-x)"
	echo " - Installation de la libncurse"
	echo " - Installation de valgrind"
	echo " - Installation de GDB"
	echo " - Installation de tree"
	echo " - Installation de BLIH"
	echo " - Installation de gcc"
	echo " - Installation de clang"
	echo " - Installation de python"
	echo " - Installation de GitKraken"
	echo " - Installation de filezilla"
	echo " - Installation de xtrlock (minimaliste locker)"
	echo ""
	echo " - Mise en place de la configuration Emacs (header, configuration générale)"
	echo " - Génération des alias (emacs => ne, lock => xtrlock)"
	echo " - Génération d'une clef SSH"
	echo " - Upload de la clef SSH sur blih"

	return 0;
}
