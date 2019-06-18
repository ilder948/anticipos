#!/bin/bash

#
# Script que facilita la instalacion 
# de las tablas utilizadas en el modulo
# Alfresco Infomega
#
VAR_BBDD_NAME="alfresco"
VAR_USER_NAME="alfresco"
VAR_USER_PASS="alfresco"

#
# Funcion para imprimir 
# la explicacion del script
#
function printHelp() {
	echo "Script para facilitar la creacion de las tablas"
        echo "utilizadas en el modulo Alfresco Infomega"
	echo ""
	echo "Modo de empleo:"
	echo "create-tables [help|create] [[BBDD_NAME [USER_NAME]]]"
	echo -e "\t help     \t Muestra esta ayuda"
	echo -e "\t create   \t Crea las tabals en la BBDD"
	echo -e "\t BBDD_NAME\t Nombre de la base de datos"
	echo -e "\t USER_NAME\t Nombre del usuario"
}

#
# Funcion que ejecuta un archivo SQL
#@param $1 Nombre del archivo
#
function executeFile() {
	echo "Ejecutando el archivo $1"
	mysql --default-character-set=utf8 -u $VAR_USER_NAME -p$VAR_USER_PASS  $VAR_BBDD_NAME < $1
}

#
# Funcion utilizada para crear las
# tablas en la base de datos
#
function createTables() {
	executeFile "create_table_reception_channel.sql"
	executeFile "create_table_external_entity.sql"
	executeFile "create_table_city.sql"
	executeFile "create_table_serie.sql"
	executeFile "create_table_subserie.sql"
	executeFile "create_table_documentary_type.sql"
	executeFile "create_table_contract_type.sql"
	executeFile "create_table_document_type.sql"
	executeFile "create_table_inconsistency_type.sql"
	executeFile "create_table_payment_term.sql"
	executeFile "create_table_payment_type.sql"
	executeFile "create_table_provider.sql"
	executeFile "create_table_centre_cost.sql"
	executeFile "create_table_center_concept.sql"
	executeFile "create_table_center_subconcept.sql"
	executeFile "create_table_wf_hi_assignment.sql"
	executeFile "create_table_wf_hi_subprocess.sql"
}

case $1 in
	"create")
	
	;;
	*)
	printHelp
	exit 0
	;;
esac

case $# in
	3)
	VAR_USER_NAME=$3
	VAR_BBDD_NAME=$2
	;;
	2)
	VAR_BBDD_NAME=$2
	;;
esac

echo "Introduzca clave:"
read -s pass
VAR_USER_PASS=$pass

createTables

exit 0

