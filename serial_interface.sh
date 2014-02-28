# -------------------------------------------------------------------
# Federal University of Itajuba
# Electronic Engineering - Project Based Learning II
# Luís Paulo Manfré Ribeiro
# --------------------------------------------------------------------
# Script interface for ALR3000z development board based on PIC18F4550
# Tested in: Fedora 19 and Arch Linux.
# --------------------------------------------------------------------
# Hope I get a Linux driver up and running in the near future (:
# --------------------------------------------------------------------

#!/bin/bash

port=/dev/ttyUSB0

led_1=0
led_2=0
led_3=0
alarme=1
sensor=1
tempo=10
temp_alta=350
temp_baixa=200
lumi_alta=100
lumi_baixa=50

function init
{
        for (( i=0; i<2; i++ ))
        do
                echo
        done

        echo -e "\033[01;37m\t\t\t\t\t\t\t\tALR3000z\033[0m"
        echo -e "\033[00;37m\t\t\t\t\t\tInterface Computador e Placa de Desenvolvimento\033[0m"

        echo
        echo

        echo -en "\033[01;36m\t\t\t\t\t\tPeriféricos\033[0m"
        echo -e "\033[01;36m\t\t\t\tAlarmes\033[0m"

        echo
}

function menu 
{
        clear
        init

        if [[ $1 == 1 ]]
        then
                echo -en "\033[01;35m\t\t\t\t\t1.\033[0m"
                echo -en "\033[01;37m LED1: \033[0m"
                if [[ $led_1 == 1 ]]
                then
                        echo -en "\033[01;32mON\033[0m"
                else
                        echo -en "\033[01;31mOFF\033[0m"
                fi

        else
                echo -en "\033[01;37m\t\t\t\t\t1.\033[0m"
                echo -en "\033[01;37m LED1: \033[0m"
                if [[ $led_1 == 1 ]]
                then
                        echo -en "\033[01;32mON\033[0m"
                else
                        echo -en "\033[01;31mOFF\033[0m"
                fi
        fi

        if [[ $1 == 5 ]]
        then
                echo -en "\033[01;35m\t\t\t\t5.\033[0m"
                echo -en "\033[01;37m Tempo: \033[0m"
                echo -e "\033[01;32m\t${tempo} ms\033[0m"
        else
                echo -en "\033[01;37m\t\t\t\t5.\033[0m"
                echo -en "\033[01;37m Tempo: \033[0m"
                echo -e "\033[01;32m\t${tempo} ms\033[0m"
        fi

        if [[ $1 == 2 ]]
        then
                echo -en "\033[01;35m\t\t\t\t\t2.\033[0m"
                echo -en "\033[01;37m LED2: \033[0m"
                if [[ `echo "$led_2" | bc -lq` == 0 ]]
                then
                        echo -en "\033[01;31m$led_2\033[0m"
                else
                        echo -en "\033[01;32m$led_2\033[0m"
                fi

        else
                echo -en "\033[01;37m\t\t\t\t\t2.\033[0m"
                echo -en "\033[01;37m LED2: \033[0m"
                if [[ `echo "$led_2" | bc -lq` == 0 ]]
                then
                        echo -en "\033[01;31m$led_2\033[0m"
                else
                        echo -en "\033[01;32m$led_2\033[0m"
                fi
        fi

        if [[ $1 == 6 ]]
        then
                echo -en "\033[01;35m\t\t\t\t6.\033[0m"
                echo -en "\033[01;37m Temp. Baixa:\t\033[0m"
                tmp=$[ (${temp_baixa} / 100) % 10 ]
                echo -en "\033[01;32m${tmp}\033[0m"
                tmp=$[ (${temp_baixa} / 10) % 10 ]
                echo -en "\033[01;32m${tmp},\033[0m"
                tmp=$[ ${temp_baixa} % 10 ]
                echo -e "\033[01;32m${tmp} °C\033[0m"
        else
                echo -en "\033[01;37m\t\t\t\t6.\033[0m"
                echo -en "\033[01;37m Temp. Baixa:\t\033[0m"
                tmp=$[ (${temp_baixa} / 100) % 10 ]
                echo -en "\033[01;32m${tmp}\033[0m"
                tmp=$[ (${temp_baixa} / 10) % 10 ]
                echo -en "\033[01;32m${tmp},\033[0m"
                tmp=$[ ${temp_baixa} % 10 ]
                echo -e "\033[01;32m${tmp} °C\033[0m"
        fi
        
        if [[ $1 == 3 ]]
        then
                echo -en "\033[01;35m\t\t\t\t\t3.\033[0m"
                echo -en "\033[01;37m LED3: \033[0m"
                if [[ `echo "$led_3" | bc -lq` == 0 ]]
                then
                        echo -en "\033[01;31m$led_3\033[0m"
                else
                        echo -en "\033[01;32m$led_3\033[0m"
                fi

        else
                echo -en "\033[01;37m\t\t\t\t\t3.\033[0m"
                echo -en "\033[01;37m LED3: \033[0m"
                if [[ `echo "$led_3" | bc -lq` == 0 ]]
                then
                        echo -en "\033[01;31m$led_3\033[0m"
                else
                        echo -en "\033[01;32m$led_3\033[0m"
                fi
        fi

        if [[ $1 == 7 ]]
        then
                echo -en "\033[01;35m\t\t\t\t7.\033[0m"
                echo -en "\033[01;37m Temp. Alta:\t\033[0m"
                tmp=$[ (${temp_alta} / 100) % 10 ]
                echo -en "\033[01;32m${tmp}\033[0m"
                tmp=$[ (${temp_alta} / 10) % 10 ]
                echo -en "\033[01;32m${tmp},\033[0m"
                tmp=$[ ${temp_alta} % 10 ]
                echo -e "\033[01;32m${tmp} °C\033[0m"
        else
                echo -en "\033[01;37m\t\t\t\t7.\033[0m"
                echo -en "\033[01;37m Temp. Alta:\t\033[0m"
                tmp=$[ (${temp_alta} / 100) % 10 ]
                echo -en "\033[01;32m${tmp}\033[0m"
                tmp=$[ (${temp_alta} / 10) % 10 ]
                echo -en "\033[01;32m${tmp},\033[0m"
                tmp=$[ ${temp_alta} % 10 ]
                echo -e "\033[01;32m${tmp} °C\033[0m"
        fi

        if [[ $1 == 4 ]]
        then
                echo -en "\033[01;35m\t\t\t\t\t4.\033[0m"
                echo -en "\033[01;37m LCD\033[0m"
        else
                echo -en "\033[01;37m\t\t\t\t\t4.\033[0m"
                echo -en "\033[01;37m LCD\033[0m"
        fi

        if [[ $1 == 8 ]]
        then
                echo -en "\033[01;35m\t\t\t\t\t8.\033[0m"
                echo -en "\033[01;37m Lumi. Baixa:\t\033[0m"
                tmp=$[ (${lumi_baixa} / 100) % 10 ]
                echo -en "\033[01;32m${tmp}\033[0m"
                tmp=$[ (${lumi_baixa} / 10) % 10 ]
                echo -en "\033[01;32m${tmp}\033[0m"
                tmp=$[ ${lumi_baixa} % 10 ]
                echo -e "\033[01;32m${tmp}%\033[0m"
        else
                echo -en "\033[01;37m\t\t\t\t\t8.\033[0m"
                echo -en "\033[01;37m Lumi. Baixa:\t\033[0m"
                tmp=$[ (${lumi_baixa} / 100) % 10 ]
                echo -en "\033[01;32m${tmp}\033[0m"
                tmp=$[ (${lumi_baixa} / 10) % 10 ]
                echo -en "\033[01;32m${tmp}\033[0m"
                tmp=$[ ${lumi_baixa} % 10 ]
                echo -e "\033[01;32m${tmp}%\033[0m"
        fi

        if [[ $1 == a ]]
        then
                echo -en "\033[01;35m\t\t\t\t\tA.\033[0m"
                echo -en "\033[01;37m Alarmes: \033[0m"
                if [[ $alarme == 0 ]]
                then
                        echo -en "\033[01;31mOFF\033[0m"
                else
                        echo -en "\033[01;32mON\033[0m"
                fi

        else
                echo -en "\033[01;37m\t\t\t\t\tA.\033[0m"
                echo -en "\033[01;37m Alarmes: \033[0m"
                if [[ $alarme == 0 ]]
                then
                        echo -en "\033[01;31mOFF\033[0m"
                else
                        echo -en "\033[01;32mON\033[0m"
                fi
        fi

        if [[ $1 == 9 ]]
        then
                echo -en "\033[01;35m\t\t\t\t9.\033[0m"
                echo -en "\033[01;37m Lumi. Alta:\t\033[0m"
                tmp=$[ (${lumi_alta} / 100) % 10 ]
                echo -en "\033[01;32m${tmp}\033[0m"
                tmp=$[ (${lumi_alta} / 10) % 10 ]
                echo -en "\033[01;32m${tmp}\033[0m"
                tmp=$[ ${lumi_alta} % 10 ]
                echo -e "\033[01;32m${tmp}%\033[0m"
        else
                echo -en "\033[01;37m\t\t\t\t9.\033[0m"
                echo -en "\033[01;37m Lumi. Alta:\t\033[0m"
                tmp=$[ (${lumi_alta} / 100) % 10 ]
                echo -en "\033[01;32m${tmp}\033[0m"
                tmp=$[ (${lumi_alta} / 10) % 10 ]
                echo -en "\033[01;32m${tmp}\033[0m"
                tmp=$[ ${lumi_alta} % 10 ]
                echo -e "\033[01;32m${tmp}%\033[0m"
        fi

        if [[ $1 == s ]]
        then
                echo -en "\033[01;35m\t\t\t\t\tS.\033[0m"
                echo -en "\033[01;37m Sensores: \033[0m"
                if [[ $sensor == 0 ]]
                then
                        echo -e "\033[01;31mOFF\033[0m"
                else
                        echo -e "\033[01;32mON\033[0m"
                fi
        else
                echo -en "\033[01;37m\t\t\t\t\tS.\033[0m"
                echo -en "\033[01;37m Sensores: \033[0m"
                if [[ $sensor == 0 ]]
                then
                        echo -e "\033[01;31mOFF\033[0m"
                else
                        echo -e "\033[01;32mON\033[0m"
                fi
        fi

        if [[ $1 == r ]]
        then
                echo -en "\033[01;35m\t\t\t\t\tR.\033[0m"
                echo -e "\033[01;37m Tela Principal\033[0m"
        else
                echo -en "\033[01;37m\t\t\t\t\tR.\033[0m"
                echo -e "\033[01;37m Tela Principal\033[0m"
        fi
}

while true
do
        menu -1
        read -sn1 opt
        menu $opt
        read -sn1 opt_2

        if [[ $opt_2 != $opt ]]
        then
                continue
        fi

        case $opt in
        1)
                if [[ $led_1 == 0 ]]
                then
                        comando=101
                else
                        comando=100
                fi

                crc=`./calcula_crc $comando`
                
                echo "<$comando$crc>" > $port
                if [[ $? == 0 ]]
                then
                        led_1=$[ $led_1 ^ 1 ]
                fi
                ;;
        2)
                echo -en "\t\t\t\t\tPWM: "
                read -n3 -e pwm
                if [[ `echo "$pwm > 255" | bc -lq` == 1 ]]
                then
                        pwm=255
                elif [[ `echo "$pwm < 0" | bc -lq` == 1 ]]
                then
                        pwm=000
                fi

                comando=11$pwm

                crc=`./calcula_crc $comando`

                echo "<$comando$crc>" > $port
                if [[ $? == 0 ]]
                then
                        led_2=`echo "$pwm" | bc -lq`
                fi
                ;;
        3)
                echo -en "\t\t\t\t\tPWM: "
                read -n3 -e pwm
                if [[ `echo "$pwm > 255" | bc -lq` == 1 ]]
                then
                        pwm=255
                elif [[ `echo "$pwm < 0" | bc -lq` == 1 ]]
                then
                        pwm=000
                fi

                comando=12$pwm

                crc=`./calcula_crc $comando`

                echo "<$comando$crc>" > $port
                if [[ $? == 0 ]]
                then
                        led_3=`echo "$pwm" | bc -lq`
                fi
                ;;
        4)
                echo -en "\t\t\t\t\tLinha 1: "
                IFS= read -n 16 -e linha_1
                echo -en "\t\t\t\t\tLinha 2: "
                IFS= read -n 16 -e linha_2
                comando=`echo "2${linha_1}${linha_2}"`
                crc=`./calcula_crc "$comando"`
                echo "<$comando$crc>" > $port
                ;;
        5)
                echo -en "\t\t\t\t\tTempo: "
                read -n5 -e tmp
                if [[ `echo "$tmp > 10000" | bc -lq` == 1 ]]
                then
                        tmp=10000
                elif [[ `echo "$tmp < 0" | bc -lq` == 1 ]]
                then
                        tmp=00000
                fi
                comando=5${tmp}
                crc=`./calcula_crc $comando`
                echo "<${comando}${calcula_crc}>" > $port
                if [[ $? == 0 ]]
                then
                        tempo=`echo "$tmp" | bc -lq`
                fi
                ;;
        6)
                echo -en "\t\t\t\t\tTemp. Baixa: "
                read -n3 -e tmp
                if [[ `echo "$tmp > 400" | bc -lq` == 1 ]]
                then
                        tmp=400
                elif [[ `echo "$tmp < 0" | bc -lq` == 1 ]]
                then
                        tmp=000
                fi
                comando=6${tmp}
                crc=`./calcula_crc $comando`
                echo "<${comando}${crc}>" > $port
                if [[ $? == 0 ]]
                then
                        temp_baixa=`echo "$tmp" | bc -lq`
                fi
                ;;
        7)
                echo -en "\t\t\t\t\tTemp. Alta: "
                read -n3 -e tmp
                if [[ `echo "$tmp > 400" | bc -lq` == 1 ]]
                then
                        tmp=400
                elif [[ `echo "$tmp < 0" | bc -lq` == 1 ]]
                then
                        tmp=000
                fi
                comando=7${tmp}
                crc=`./calcula_crc $comando`
                echo "<${comando}${crc}>" > $port
                if [[ $? == 0 ]]
                then
                        temp_alta=`echo "$tmp" | bc -lq`
                fi
                ;;
        8)
                echo -en "\t\t\t\t\tLumi. Baixa: "
                read -n3 -e tmp
                comando=8${tmp}
                if [[ `echo "$tmp > 100" | bc -lq` == 1 ]]
                then
                        tmp=100
                elif [[ `echo "$tmp < 0" | bc -lq` == 1 ]]
                then
                        tmp=000
                fi
                crc=`./calcula_crc $comando`
                echo "<${comando}${crc}>" > $port
                if [[ $? == 0 ]]
                then
                        lumi_baixa=`echo "$tmp" | bc -lq`
                fi
                ;;
        9)
                echo -en "\t\t\t\t\tLumi. Alta: "
                read -n3 -e tmp
                if [[ `echo "$tmp > 100" | bc -lq` == 1 ]]
                then
                        tmp=100
                elif [[ `echo "$tmp < 0" | bc -lq` == 1 ]]
                then
                        tmp=000
                fi
                comando=9${tmp}
                crc=`./calcula_crc $comando`
                echo "<${comando}${crc}>" > $port
                if [[ $? == 0 ]]
                then
                        lumi_alta=`echo "$tmp" | bc -lq`
                fi
                ;;
        'a')
                if [[ $alarme == 1 ]]
                then
                        comando=30
                else
                        comando=31
                fi
                crc=`./calcula_crc $comando`
                echo "<$comando$crc>" > $port
                if [[ $? == 0 ]]
                then
                        alarme=$[ $alarme ^ 1 ]
                fi
                ;;
        's')
                if [[ $sensor == 1 ]]
                then
                        comando=40
                else
                        comando=41
                fi
                crc=`./calcula_crc $comando`
                echo "<$comando$crc>" > $port
                if [[ $? == 0 ]]
                then
                        sensor=$[ $sensor ^ 1 ]
                fi
                ;;
        'r')
                comando=R
                crc=`./calcula_crc $comando`
                echo "<$comando$crc>" > $port
                ;;
        esac
done

exit 0
