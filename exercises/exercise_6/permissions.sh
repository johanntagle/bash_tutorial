#!/usr/bin/env bash

CODE=A_S_D_F_D_H_J_K_L_Q_W_E_R_T_Z_U_I_S_P

echo "character 19 is:"
echo $CODE | cut -d'_' -f 5

echo "character 20 is:"
echo $CODE | cut -d'_' -f 18
