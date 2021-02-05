/*	Archivo:	serv.x */
/* DESCRIPCIÓN DE SERVICIO RPC EN IDL */

/* TRANSFORMA UN SERVICIO:	TIPO_DATO serv( TIPO_DATO ) 	*/
/* EN DOS SUBSERVICIOS:						*/
/*				void serv1( TIPO_DATO )		*/
/*				TIPO_DATO serv2( void )		*/

/*	En este ejemplo:					*/
/*	SERVICIO:		double serv( int  );		*/
/*	SUB-SERVICIO_1:		void   	 s1( int  );//ARGUMENTOS*/
/*	SUB-SERVICIO_2:		double   s2( void );//RETORNO	*/

program SER{
	version VSER{
		void s1(int)=1;
		double s2(void)=2;
	}=1;
}=0x30000003;				
/*	Fin del archivo:	serv.x */
