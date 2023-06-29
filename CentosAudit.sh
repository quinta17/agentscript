#!/bin/bash
if [ $UID -ne 0 ] ; then
	 echo " you need root access"
	 echo " we are heavy on who can make modifications"
fi
