# También puede usar wget
curl -X POST "https://www.onurix.com/api/v1/call/send" -d key="AQUI_SU_KEY" -d client="AQUI_SU_CLIENT" -d phone="AQUI_EL_NUMERO_DE_CELULAR" -d message="AQUI_EL_MENSAJE_A_ENVIAR"  -d voice="AQUI_TIPO_DE_VOZ" -d retries="AQUI_NUMERO_DE_INTENTOS" -d country-code="CO" -d leave-voicemail="AQUI_CONFIRMACION_BUZON_DE_VOZ" -d audio-code="AQUI_ID_AUDIO" -H 'Content-Type: application/x-www-form-urlencoded' -H 'Accept: application/json'

