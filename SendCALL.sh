# También puede usar wget
curl -X POST "https://www.onurix.com/api/v1/call/send" -d key="582876138efc20d00c3bd32c046edff0cdd3369061d4c5123747d" -d client="2412" -d phone="AQUI_EL_NUMERO_DE_CELULAR" -d message="Prueba desde curl"  -d voice="Penelope" -d retries="1" -d country-code="CO" -d leave-voicemail="AQUI_CONFIRMACION_BUZON_DE_VOZ" -d audio-code="AQUI_ID_AUDIO" -H 'Content-Type: application/x-www-form-urlencoded' -H 'Accept: application/json'

