﻿    #Importa el modulo de AD
Import-Module ActiveDirectory

    #Crea grupo local y global para los administradores delegados y anida
$grp="ADM-DELEGADOS" #Aqui definimos la variable $grp para agilizar mas adelante
New-ADGroup -Name "_GAR-DOM12-$grp" `
$grp2="PRUEBA-PARA_DELEGAR" #Aqui definimos la variable $grp2 para agilizar mas adelante
New-ADGroup -Name "_GAR-DOM12-$grp2" `