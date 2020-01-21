.class public final Lcom/tencent/mm/pluginsdk/model/app/AppUtil;
.super Ljava/lang/Object;
.source "AppUtil.java"


# static fields
.field public static final GETA8KEY_REDIRECT:Ljava/lang/String; = "#wechat_redirect"

.field private static final KEY_APPIDS_REGISTION_WHILE_NOT_LOGIN:Ljava/lang/String; = "key_app_ids_registion_while_not_login"

.field private static final MAX_SAVE_REGISTION_APP_ID_COUNT:I = 0x5

.field private static final NAME_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final PARAMETER_SEPARATOR:Ljava/lang/String; = "&"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_a

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "#"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "?"

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, ""

    if-ltz v0, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "MicroMsg.AppUtil"

    const-string v4, "buildRedirectUrl, sharpStr = %s, paramStr = %s, srcUrl = %s"

    const/4 v5, 0x3

    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x2

    aput-object p0, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "&"

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 104
    array-length v4, v3

    if-lez v4, :cond_5

    .line 105
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    .line 106
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "="

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-string v9, "MicroMsg.AppUtil"

    const-string v10, "buildRedirectUrl, equalIdx = %d"

    .line 108
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v8, :cond_3

    add-int/lit8 v8, v8, 0x1

    .line 112
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v7, v9

    goto :goto_1

    :cond_3
    const-string v8, ""

    .line 118
    :goto_1
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const-string v3, "from="

    if-nez p1, :cond_6

    const-string p1, ""

    .line 125
    :cond_6
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MicroMsg.AppUtil"

    const-string v3, "buildRedirectUrl, pMap size = %d"

    .line 127
    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    const-string v5, "&"

    .line 133
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    const-string p1, "MicroMsg.AppUtil"

    const-string v0, "buildRedirectUrl, ret url = %s"

    .line 146
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_a
    :goto_3
    const-string p0, "MicroMsg.AppUtil"

    const-string p1, "buildRedirectUrl fail, invalid arguments"

    .line 79
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildSourceUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->loadApplicationLanguage(Landroid/content/SharedPreferences;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "en"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "en_US"

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo v0, "zh_CN"

    :cond_3
    :goto_1
    const v2, 0x7f1127fa

    const/4 v3, 0x5

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    sget v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    sget-object v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_TYPE:Ljava/lang/String;

    aput-object v0, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const-string p0, "MicroMsg.AppUtil"

    const-string p1, "buildSourceUrl fail, invalid arguments"

    .line 41
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildUninstallUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->loadApplicationLanguage(Landroid/content/SharedPreferences;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "en"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "en_US"

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo v0, "zh_CN"

    :cond_3
    :goto_1
    const v2, 0x7f1127fb

    const/4 v3, 0x6

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    sget v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    sget-object v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_TYPE:Ljava/lang/String;

    aput-object v0, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    const/4 p1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const-string p0, "MicroMsg.AppUtil"

    const-string p1, "buildUnistallUrl fail, invalid arguments"

    .line 60
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static clearSaveAppIdsWhileNotLogin()V
    .locals 3

    .line 472
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_app_ids_registion_while_not_login"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static clearWxCommProviderQueryModelWhenNotLogin()V
    .locals 2

    const/4 v0, 0x0

    .line 433
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->mSavedInstance:Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;

    const-wide/16 v0, -0x1

    .line 434
    sput-wide v0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->mSetTimeInMillis:J

    return-void
.end method

.method public static getDbSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 175
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->getRawSignature(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 176
    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 181
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->internalMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.AppUtil"

    const-string/jumbo p1, "signs is null"

    .line 177
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDbSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->internalMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.AppUtil"

    const-string/jumbo v0, "getDbSignature, svrSign is null"

    .line 204
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/util/AndroidPackageUtil;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageNameFromArchivePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 479
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil;->getPackageNameFromArchivePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageVersionCodeFromArchivePath(Ljava/lang/String;)I
    .locals 0

    .line 483
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil;->getPackageVersionCodeFromArchivePath(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getRawSignature(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    .line 317
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.AppUtil"

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "info is null, packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 328
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0

    :catch_0
    const-string p0, "MicroMsg.AppUtil"

    const-string p1, "NameNotFoundException"

    .line 319
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "MicroMsg.AppUtil"

    const-string/jumbo p1, "getSignature, packageName is null"

    .line 310
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getRawSignatureByMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 186
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->getRawSignature(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 187
    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 192
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.AppUtil"

    const-string/jumbo p1, "signs is null"

    .line 188
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSavedAppIdsWhileNotLogin()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 444
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "key_app_ids_registion_while_not_login"

    const-string v3, ""

    .line 446
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "MicroMsg.AppUtil"

    const-string/jumbo v2, "no saved appids while not login"

    .line 448
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "\\|"

    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 452
    array-length v2, v0

    if-lez v2, :cond_4

    .line 453
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 455
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 456
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 457
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_1
    const/4 v5, 0x5

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    return-object v1
.end method

.method public static getWxCommProviderQueryModelWhenNotLogin()Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;
    .locals 5

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->mSetTimeInMillis:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-string v0, "MicroMsg.AppUtil"

    const-string/jumbo v1, "hy: get comm model time expired"

    .line 426
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 429
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->mSavedInstance:Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;

    return-object v0
.end method

.method public static hasCorrectedAppSignature(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z
    .locals 6

    const-string v0, "MicroMsg.AppUtil"

    const-string v1, "check the signature of the Application."

    .line 352
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.AppUtil"

    const-string p1, "context is null."

    .line 354
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "MicroMsg.AppUtil"

    const-string p1, "appInfo is null."

    .line 358
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 361
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "MicroMsg.AppUtil"

    const-string/jumbo p1, "packageName is null."

    .line 362
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 366
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string p0, "MicroMsg.AppUtil"

    const-string v1, "app.field_signature is null. app.field_packageName is %s"

    .line 367
    new-array v3, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 370
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->getRawSignature(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 371
    array-length v1, p0

    if-nez v1, :cond_4

    goto :goto_1

    .line 376
    :cond_4
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    .line 377
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->internalMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 378
    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p0, "MicroMsg.AppUtil"

    const-string v1, "app_name : %s ,signature : %s"

    const/4 v3, 0x2

    .line 379
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-string p0, "MicroMsg.AppUtil"

    const-string/jumbo v1, "signature is diff.(app_name:%s)"

    .line 384
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_1
    const-string p0, "MicroMsg.AppUtil"

    const-string p1, "apk signatures is null"

    .line 372
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static installApp(Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil;->installApp(Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;Z)V

    return-void
.end method

.method public static installAppWithGP(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 340
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil;->installAppWithGP(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static internalMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 332
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil;->internalMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 154
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAppValid(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Ljava/lang/String;)Z
    .locals 8

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    const-string p0, "MicroMsg.AppUtil"

    const-string p1, "app does not exist"

    .line 244
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 248
    :cond_1
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 254
    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 260
    :cond_3
    invoke-static {p0, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->getRawSignature(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 261
    array-length v3, p0

    if-nez v3, :cond_4

    goto :goto_1

    .line 267
    :cond_4
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string p0, "MicroMsg.AppUtil"

    const-string/jumbo v3, "isAppValid, packageName is diff, src:%s,local:%s"

    const/4 v4, 0x2

    .line 268
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object p2, v4, v2

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->setBlackAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return v1

    :cond_5
    const-string p2, "MicroMsg.AppUtil"

    const-string/jumbo v3, "server signatures:%s"

    .line 272
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    array-length p2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_7

    aget-object v4, p0, v3

    .line 274
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->internalMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MicroMsg.AppUtil"

    const-string/jumbo v6, "local signatures:%s"

    .line 275
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 277
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->unsetBlackAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "MicroMsg.AppUtil"

    const-string/jumbo p2, "isAppValid, signature is diff"

    .line 282
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->setBlackAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return v1

    :cond_8
    :goto_1
    const-string p0, "MicroMsg.AppUtil"

    const-string/jumbo p2, "isAppValid, apk signatures is null"

    .line 262
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->setBlackAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return v1

    :cond_9
    :goto_2
    const-string p0, "MicroMsg.AppUtil"

    const-string/jumbo p2, "isAppValid fail, local signature is null"

    .line 255
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->setBlackAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return v1

    :cond_a
    :goto_3
    const-string p0, "MicroMsg.AppUtil"

    const-string/jumbo p2, "isAppValid fail, local packageName is null"

    .line 249
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->setBlackAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return v1

    :cond_b
    :goto_4
    const-string p0, "MicroMsg.AppUtil"

    const-string/jumbo p2, "isAppValid, packageName is null"

    .line 238
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->setBlackAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return v1
.end method

.method public static isAppValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "MicroMsg.AppUtil"

    const-string p1, "app does not exist"

    .line 227
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 231
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->isAppValid(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "MicroMsg.AppUtil"

    const-string/jumbo p2, "isAppValid, invalid arguments"

    .line 220
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->setBlackAppInfo(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static markSentFromWx(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v0, "wx_token_key"

    const-string v1, "com.tencent.mm.openapi.token"

    .line 289
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static markWechatPlatformId(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v0, "platformId"

    const-string/jumbo v1, "wechat"

    .line 295
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static markWechatPlatformIdAndLaunchParam(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v0, "platformId"

    const-string/jumbo v1, "wechat"

    .line 301
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "launchParam"

    .line 303
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static saveAppRegistionIDsWhileNotLogin(Ljava/lang/String;)V
    .locals 5

    .line 393
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.AppUtil"

    const-string v0, "appid is null"

    .line 394
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 397
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "key_app_ids_registion_while_not_login"

    const-string v2, ""

    .line 399
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "MicroMsg.AppUtil"

    const-string/jumbo v2, "this app has been saved : %s in %s"

    const/4 v3, 0x2

    .line 401
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 404
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    .line 406
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_app_ids_registion_while_not_login"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method public static saveWxCommProviderQueryModelWhenNotLogin(Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;)V
    .locals 2

    .line 420
    sput-object p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->mSavedInstance:Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->mSetTimeInMillis:J

    return-void
.end method
