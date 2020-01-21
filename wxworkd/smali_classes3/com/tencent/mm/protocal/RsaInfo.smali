.class public Lcom/tencent/mm/protocal/RsaInfo;
.super Ljava/lang/Object;
.source "RsaInfo.java"


# static fields
.field public static final GET_CERT_NO_ENCRYT_BUG_VERSION:I = 0x26020233

.field public static final KVCOMM_RSA_CERT_VERSION:I = 0x7d

.field public static final KVCOMM_RSA_PUBLIC_KEYE_CLI:Ljava/lang/String; = "010001"

.field public static final KVCOMM_RSA_PUBLIC_KEYN_CLI:Ljava/lang/String; = "D8D2AE73FF601B93B1471B35870A1B59D7649EEA815CDD8CE5496BBD0C6CFE19C0E082F4E513B615C6030CCFCE3153E25AA00E8156D0311AF72ABBB9BBEC8B1D3751592234B1A621CA774E2EC50047A93FA0BC60DF0C10E8A65C3B29D13167EC217FC6A29034494870705CBF4AC929FBA0E1E656A8F8B50E779AD89BB4EEF6FF"

.field public static final REQ_RAS_PUBLIC_VERSION_106:I = 0x6a

.field public static final REQ_RSA_PUBLIC_KEYE_106:Ljava/lang/String; = "010001"

.field public static final REQ_RSA_PUBLIC_KEYN_106:Ljava/lang/String; = "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

.field public static final REQ_RSA_PUBLIC_KEYN_106_BAD:Ljava/lang/String; = "F338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

.field public static final RSA_PUBILC_KEY_PREFS:Ljava/lang/String; = "rsa_public_key_prefs"

.field public static final RSA_PUBILC_KEY_PREFS_CLIENT_VER:Ljava/lang/String; = "client_version"

.field public static final RSA_PUBILC_KEY_PREFS_E:Ljava/lang/String; = "keye"

.field public static final RSA_PUBILC_KEY_PREFS_N:Ljava/lang/String; = "keyn"

.field public static final RSA_PUBILC_KEY_PREFS_VER:Ljava/lang/String; = "version"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RsaInfo"


# instance fields
.field private keye:Ljava/lang/String;

.field private keyn:Ljava/lang/String;

.field private ver:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/protocal/RsaInfo;->keye:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/protocal/RsaInfo;->keyn:Ljava/lang/String;

    .line 97
    iput p3, p0, Lcom/tencent/mm/protocal/RsaInfo;->ver:I

    return-void
.end method

.method public static GetBaseRsa()Lcom/tencent/mm/protocal/RsaInfo;
    .locals 7

    const-string v0, "MicroMsg.RsaInfo"

    const-string/jumbo v1, "summercert default base keye[%s], keyn[%s], ver[%d]"

    const/4 v2, 0x3

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "010001"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A3A49624167DC4D46199771AC1B48319B57251A23A457592646E8C3E8EEE590F7205EC69668BD537D9A9BFF35694294D0841139DE3C5B9E64EB0BBF14660E6FC4C35EBD0DD291B7BE5B23AB72F84B1DE9DCB67A0E157176DC1D796D207F4E65B5FCCA8099CBCA4D1F550AA272752C0C9CC650AA32FDF4D9B46650BC7989562F9568605DC7EC49CDD3E4A498CCBDC16A1C679CE4D6CCB1871FF1D7F32D865D1F336DBFB0A09258EB42B69C09DEE45981D4B55A9C0EACB68AC22E525488202AFCF1FF6D0F18D18C29A72E6C83C5D8A55910D55B7E5E3787B6FE5BB915118817B01311130AD7F1F572FF7746E98F322AE834B0E4B68D9523BBBF6C0841ADD2309EB"

    const/4 v6, 0x4

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "A3A49624167DC4D46199771AC1B48319B57251A23A457592646E8C3E8EEE590F7205EC69668BD537D9A9BFF35694294D0841139DE3C5B9E64EB0BBF14660E6FC4C35EBD0DD291B7BE5B23AB72F84B1DE9DCB67A0E157176DC1D796D207F4E65B5FCCA8099CBCA4D1F550AA272752C0C9CC650AA32FDF4D9B46650BC7989562F9568605DC7EC49CDD3E4A498CCBDC16A1C679CE4D6CCB1871FF1D7F32D865D1F336DBFB0A09258EB42B69C09DEE45981D4B55A9C0EACB68AC22E525488202AFCF1FF6D0F18D18C29A72E6C83C5D8A55910D55B7E5E3787B6FE5BB915118817B01311130AD7F1F572FF7746E98F322AE834B0E4B68D9523BBBF6C0841ADD2309EB"

    const/16 v5, 0x1fb

    const/16 v6, 0x1ff

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/16 v3, 0xb3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/RsaInfo;

    const-string v1, "010001"

    const-string v2, "A3A49624167DC4D46199771AC1B48319B57251A23A457592646E8C3E8EEE590F7205EC69668BD537D9A9BFF35694294D0841139DE3C5B9E64EB0BBF14660E6FC4C35EBD0DD291B7BE5B23AB72F84B1DE9DCB67A0E157176DC1D796D207F4E65B5FCCA8099CBCA4D1F550AA272752C0C9CC650AA32FDF4D9B46650BC7989562F9568605DC7EC49CDD3E4A498CCBDC16A1C679CE4D6CCB1871FF1D7F32D865D1F336DBFB0A09258EB42B69C09DEE45981D4B55A9C0EACB68AC22E525488202AFCF1FF6D0F18D18C29A72E6C83C5D8A55910D55B7E5E3787B6FE5BB915118817B01311130AD7F1F572FF7746E98F322AE834B0E4B68D9523BBBF6C0841ADD2309EB"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/RsaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static dumpDefaultRSA()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DefaultRSA.java"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v1, "package com.tencent.mm.protocal;\n\n"

    .line 118
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/**\n *\n * @ClientVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " * @DumpTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n */\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string/jumbo v1, "public final class DefaultRSA {\n"

    .line 121
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n\tpublic final static int BASE_RSA_PUBLIC_VERSION = 179;"

    .line 122
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n\tpublic final static String BASE_RSA_PUBLIC_KEYN = \"A3A49624167DC4D46199771AC1B48319B57251A23A457592646E8C3E8EEE590F7205EC69668BD537D9A9BFF35694294D0841139DE3C5B9E64EB0BBF14660E6FC4C35EBD0DD291B7BE5B23AB72F84B1DE9DCB67A0E157176DC1D796D207F4E65B5FCCA8099CBCA4D1F550AA272752C0C9CC650AA32FDF4D9B46650BC7989562F9568605DC7EC49CDD3E4A498CCBDC16A1C679CE4D6CCB1871FF1D7F32D865D1F336DBFB0A09258EB42B69C09DEE45981D4B55A9C0EACB68AC22E525488202AFCF1FF6D0F18D18C29A72E6C83C5D8A55910D55B7E5E3787B6FE5BB915118817B01311130AD7F1F572FF7746E98F322AE834B0E4B68D9523BBBF6C0841ADD2309EB\";"

    .line 123
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n\tpublic final static String BASE_RSA_PUBLIC_KEYE = \"010001\";\n"

    .line 124
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n\tpublic final static int REQ_RSA_PUBLIC_VERSION = 180;"

    .line 125
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n\tpublic final static String REQ_RSA_PUBLIC_KEYN = \"A770028BA38DDB08252B6C41C201838553E75552DE0B8EC10DF3E2B6F641026644178D7C362912C51B8CE18682C8502C18B1ACB05A45C725E4EE4F4C8C4FE08D5C8D75FA305175D2595DF5632413E897AE5366ED1A63146B8B0AEE9D955999331B23988F7564FCA291E01E36CA3AE78116FCFDB7AB8A881B33DF687C59E3918A51F5D37C5C20401EE3CFDA007094C904ED4CCE96981548D04EDAD3EAD0071DD75C2C2AA07E5686781BD3723A1305FFB5EBA785B0A50B39EA5003599591ADDAF75B20B8E5048A0B1116CD8A368D54352E73E2FC884F4DE7FE451DE05CBA147BFBDC7A82D3A24C6F5D3F0698B57522E8B4075735A1D1E6D9F531B8C977B8E0619B\";"

    .line 126
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n\tpublic final static String REQ_RSA_PUBLIC_KEYE = \"010001\";\n\n}\n"

    .line 127
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 134
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_1
    :try_start_3
    const-string v3, "MicroMsg.RsaInfo"

    const-string v4, ""

    .line 130
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_2
    :cond_0
    :goto_2
    return v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 134
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 137
    :catch_3
    :cond_1
    throw v0

    return-void
.end method

.method public static getInvalidRsa()Lcom/tencent/mm/protocal/RsaInfo;
    .locals 4

    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/RsaInfo;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/RsaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getKVRsa()Lcom/tencent/mm/protocal/RsaInfo;
    .locals 4

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/RsaInfo;

    const-string v1, "010001"

    const-string v2, "D8D2AE73FF601B93B1471B35870A1B59D7649EEA815CDD8CE5496BBD0C6CFE19C0E082F4E513B615C6030CCFCE3153E25AA00E8156D0311AF72ABBB9BBEC8B1D3751592234B1A621CA774E2EC50047A93FA0BC60DF0C10E8A65C3B29D13167EC217FC6A29034494870705CBF4AC929FBA0E1E656A8F8B50E779AD89BB4EEF6FF"

    const/16 v3, 0x7d

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/RsaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getReqRsa()Lcom/tencent/mm/protocal/RsaInfo;
    .locals 17

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rsa_public_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/RsaInfo;

    const-string/jumbo v2, "keye"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "keyn"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "version"

    const/4 v5, 0x0

    .line 60
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/protocal/RsaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "client_version"

    .line 61
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 62
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/RsaInfo;->isInvalidInfo()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-nez v3, :cond_1

    const v3, 0x26020233

    if-le v2, v3, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 67
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x94

    const-wide/16 v11, 0x26

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.RsaInfo"

    const-string/jumbo v3, "summercert clear old rsa lastClientVer[%d] nowVer[%d], commit[%b]"

    .line 68
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    sget v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v1, v3, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_1
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x94

    const-wide/16 v12, 0x27

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.RsaInfo"

    const-string/jumbo v1, "summercert default req keye[%s], keyn[%s], ver[%d]"

    .line 72
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "010001"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "A770028BA38DDB08252B6C41C201838553E75552DE0B8EC10DF3E2B6F641026644178D7C362912C51B8CE18682C8502C18B1ACB05A45C725E4EE4F4C8C4FE08D5C8D75FA305175D2595DF5632413E897AE5366ED1A63146B8B0AEE9D955999331B23988F7564FCA291E01E36CA3AE78116FCFDB7AB8A881B33DF687C59E3918A51F5D37C5C20401EE3CFDA007094C904ED4CCE96981548D04EDAD3EAD0071DD75C2C2AA07E5686781BD3723A1305FFB5EBA785B0A50B39EA5003599591ADDAF75B20B8E5048A0B1116CD8A368D54352E73E2FC884F4DE7FE451DE05CBA147BFBDC7A82D3A24C6F5D3F0698B57522E8B4075735A1D1E6D9F531B8C977B8E0619B"

    const/4 v8, 0x4

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "A770028BA38DDB08252B6C41C201838553E75552DE0B8EC10DF3E2B6F641026644178D7C362912C51B8CE18682C8502C18B1ACB05A45C725E4EE4F4C8C4FE08D5C8D75FA305175D2595DF5632413E897AE5366ED1A63146B8B0AEE9D955999331B23988F7564FCA291E01E36CA3AE78116FCFDB7AB8A881B33DF687C59E3918A51F5D37C5C20401EE3CFDA007094C904ED4CCE96981548D04EDAD3EAD0071DD75C2C2AA07E5686781BD3723A1305FFB5EBA785B0A50B39EA5003599591ADDAF75B20B8E5048A0B1116CD8A368D54352E73E2FC884F4DE7FE451DE05CBA147BFBDC7A82D3A24C6F5D3F0698B57522E8B4075735A1D1E6D9F531B8C977B8E0619B"

    const/16 v7, 0x1fb

    const/16 v8, 0x1ff

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/RsaInfo;

    const-string v1, "010001"

    const-string v2, "A770028BA38DDB08252B6C41C201838553E75552DE0B8EC10DF3E2B6F641026644178D7C362912C51B8CE18682C8502C18B1ACB05A45C725E4EE4F4C8C4FE08D5C8D75FA305175D2595DF5632413E897AE5366ED1A63146B8B0AEE9D955999331B23988F7564FCA291E01E36CA3AE78116FCFDB7AB8A881B33DF687C59E3918A51F5D37C5C20401EE3CFDA007094C904ED4CCE96981548D04EDAD3EAD0071DD75C2C2AA07E5686781BD3723A1305FFB5EBA785B0A50B39EA5003599591ADDAF75B20B8E5048A0B1116CD8A368D54352E73E2FC884F4DE7FE451DE05CBA147BFBDC7A82D3A24C6F5D3F0698B57522E8B4075735A1D1E6D9F531B8C977B8E0619B"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/RsaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static saveReqRsaInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "MicroMsg.RsaInfo"

    const-string/jumbo v1, "summercert dkcert saveRsaInfo ver:%d keye:%s keyn:%s  "

    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rsa_public_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "keye"

    .line 50
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p0, "keyn"

    .line 51
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p0, "version"

    .line 52
    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p0, "client_version"

    .line 53
    sget p1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public getKeye()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/RsaInfo;->keye:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyn()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/RsaInfo;->keyn:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/tencent/mm/protocal/RsaInfo;->ver:I

    return v0
.end method

.method public isInvalidInfo()Z
    .locals 1

    .line 91
    iget v0, p0, Lcom/tencent/mm/protocal/RsaInfo;->ver:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/RsaInfo;->keye:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/RsaInfo;->keyn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
