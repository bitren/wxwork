# wxwork
2020年01月20日19:01:25

```shell
SENRSL:output senrsl$ java -jar ../apktool_2.4.1.jar b wxwork
SENRSL:output senrsl$ jarsigner -verbose -keystore scanc -signedjar out.apk  wxwork/dist/wxwork_android_3.0.2.12028_100001.apk scanc
SENRSL:output senrsl$ adb install out.apk 
```