
https://weather.com
read (//span[@data-testid="TemperatureValue"]) to temperatura
read (//div[@data-testid="wxPhrase"]) to condicion

//read (//*[@class="Link--muted"])[3] to license_type
//echo `license_type`

https://www.bbc.com/mundo
read (//h3)[1] to noticia1
read (//h3)[2] to noticia2
read (//h3)[3] to noticia3


https://dolarhoy.com
read (//div[@class="val"])[1] to dolar_blue


write Resumen Diario  to resumen.txt
write Clima: `temperatura` - `condicion` to resumen.txt
write ---------------------------------------------------------------------------------------  to resumen.txt
write Noticias: to resumen.txt
write - `noticia1` to resumen.txt
write - `noticia2` to resumen.txt
write - `noticia3` to resumen.txt
write ---------------------------------------------------------------------------------------  to resumen.txt
write Dólar Blue: `dolar_blue` to resumen.txt





