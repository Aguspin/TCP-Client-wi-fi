/**
  Generated main.c file from MPLAB Code Configurator

  @Company
    Microchip Technology Inc.

  @File Name
    main.c

  @Summary
    This is the generated main.c using PIC24 / dsPIC33 / PIC32MM MCUs.

  @Description
    This source file provides main entry point for system initialization and application code development.
    Generation Information :
        Product Revision  :  PIC24 / dsPIC33 / PIC32MM MCUs - 1.171.1
        Device            :  PIC24FJ128GA705
    The generated drivers are tested against the following:
        Compiler          :  XC16 v1.70
        MPLAB 	          :  MPLAB X v5.50
*/

/*
    (c) 2020 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
*/

/**
  Section: Included Files
*/
#include "mcc_generated_files/system.h"
#include "mcc_generated_files/winc/bsp/include/nm_bsp.h"
#include "mcc_generated_files/winc/driver/include/m2m_wifi.h"
#include "mcc_generated_files/config/conf_winc.h"
#include "mcc_generated_files/pin_manager.h"
#include <stdbool.h>
#include <string.h>

/*Funciones prototipo*/
bool wifi_connect();
void init_gpio();

static void wifi_cb (uint8_t u8MsgType, void *pvMsg)
{/*Funcion callback para notificaciones wifi*/
    switch(u8MsgType)
    {
        case M2M_WIFI_RESP_CON_STATE_CHANGED:
        {
            /*Colocar lo que quiero que pase si cambió el estado de conexion wifi*/
            tstrM2mWifiStateChanged *pstrWifiState = (tstrM2mWifiStateChanged*)pvMsg;//oblicamos a pvMsg a tomar la forma de tipo
                                                                                     //tstrM2mWifiStateChanged y lo almacenamos en el 
            if(pstrWifiState->u8CurrState == M2M_WIFI_CONNECTED)
            {/*Si entoy aqui es porque estoy conectado a la red*/
                printf("Wi-fi STATE: CONNECTED \n");
                BLUE_LED_SetLow();
                RED_LED_SetHigh();
            }
            else if(pstrWifiState->u8CurrState == M2M_WIFI_DISCONNECTED)
            {
                printf("Wi-fi STATE: DISCONNECTED \n");
                BLUE_LED_SetHigh();
                RED_LED_SetLow();
            }
            break;                                                                   //nuevo puntero ptstrWifiState
        }
        case M2M_WIFI_REQ_DHCP_CONF:
        {/*Notificacion que señala una direccion IP asignada por el servidor DHCP*/
            
            printf("IP Obtained by DHCP Server");
            m2m_wifi_get_connection_info();//solicitamos la informacion de la red disparando el tercer case
            
            break;
        }
        case M2M_WIFI_RESP_CONN_INFO:
        {
            
        }
    }
}

int main(void)
{
    // initialize the device
    SYSTEM_Initialize();

    tstrWifiInitParam param;
    int8_t ret;
    
    nm_bsp_init();
    init_gpio();//los leds apagados al inicio
    
    m2m_memset((uint8_t*)&param, 0, sizeof(param));//inicializamos ne 0 a param 
    param.pfAppWifiCb = wifi_cb;//registro de la funcion callback
    
    ret = m2m_wifi_init(&param);//inicializacion del driver ATWINC
    if(ret != M2M_SUCCESS)//¿FALLÓ LA INICIALIZACION?
    {
        printf("Failed to initilize  WI-FI ATWINC Driver \n");
        while(1);//Solo para fines demostrativos. Quitar en produccion 
    }
    
    if (wifi_connect() == true) printf("WI-FI STATE: Connecting...\n");
    
    
    while (1)
    {
        while(m2m_wifi_handle_events(NULL) != M2M_SUCCESS);//Mientras no encuientre ningun evento le vamos a decir que se quede ahi esperando
                                                           //Cuando encuentre un evento será igual a M2M_Success saliendo del bucle y va a poder cachar
                                                           //los eventos generados en la funcion wifi_cb
    }

    return 1;
}

/*Funcion para solicitar conectividad wifi al AP*/
bool wifi_connect()
{
    static uint8_t ssid[30];
    static uint8_t pass[30];
    
    int8_t ret;
    
    strcpy(ssid, CFG_MAIN_WLAN_SSID);
    strcpy(pass, CFG_MAIN_WLAN_PSK);
    
    ret = m2m_wifi_connect((char*)ssid, strlen(ssid),
            CFG_MAIN_WLAN_AUTH, (char*)pass, M2M_WIFI_CH_ALL);
    
    //CONNECTING...
    if(ret != M2M_SUCCESS)
    {
        /*Falló la SOLICITUD de conexion wifi al AP*/
        printf("Failed to request a WIFI connection \n");
        return false;
    }
    return true;
}

void init_gpio()
{
    /*Todos los leds apagados*/
    RED_LED_SetHigh();
    BLUE_LED_SetHigh();
    YELLOW_LED_SetHigh();
    GREEN_LED_SetHigh();
}