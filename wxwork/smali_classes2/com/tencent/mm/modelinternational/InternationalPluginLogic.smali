.class public Lcom/tencent/mm/modelinternational/InternationalPluginLogic;
.super Ljava/lang/Object;
.source "InternationalPluginLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;
    }
.end annotation


# static fields
.field private static final EUROPEAN_COUNTRY_CODE_LIST:Ljava/lang/String; = "43,32,359,357,420,385,45,372,358,33,49,30,36,353,39,371,40,370,352,356,31,48,351,421,386,34,46,44,354,423,47,41,90"

.field private static final EUROPEAN_COUNTRY_ISO_LIST:Ljava/lang/String; = "AT,BE,BG,CY,CZ,HR,DK,EE,FI,FR,DE,GR,HU,IE,IT,LV,RO,LT,LU,MT,NL,PL,PT,SK,SI,ES,SE,GB,IS,LI,NO,CH,TR"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.InternationaPluginlLogic"

.field private static cacheLocale:Ljava/lang/String;

.field private static cacheMapCountryCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static cacheMapIsoCodeToZoneNum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static facebookFeatureOn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getCountryInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;
    .locals 2

    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 192
    :try_start_1
    sget-object v1, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheLocale:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    :cond_0
    sput-object v0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 200
    :catch_1
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapIsoCodeToZoneNum:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 201
    :cond_2
    sput-object p0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheLocale:Ljava/lang/String;

    .line 202
    invoke-static {p2}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->initCacheMapCountryCode(Ljava/lang/String;)V

    .line 205
    :cond_3
    sget-object p0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapIsoCodeToZoneNum:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;

    return-object p0
.end method

.method public static getCountryInfoList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 213
    :try_start_1
    sget-object v1, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheLocale:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    :cond_0
    sput-object v0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 221
    :catch_1
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 222
    sput-object p0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheLocale:Ljava/lang/String;

    .line 223
    invoke-static {p1}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->initCacheMapCountryCode(Ljava/lang/String;)V

    .line 226
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    sget-object p1, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static getCountryNameFromCountryCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 276
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 277
    :try_start_1
    sget-object v1, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheLocale:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    :cond_0
    sput-object v0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 285
    :catch_1
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 286
    sput-object p0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheLocale:Ljava/lang/String;

    .line 287
    invoke-static {p2}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->initCacheMapCountryCode(Ljava/lang/String;)V

    .line 289
    :cond_2
    sget-object p0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;

    .line 290
    iget-object v0, p2, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->zoneNum:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    iget-object p0, p2, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->countryName:Ljava/lang/String;

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static getDefaultLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "+886"

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "+86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "+852"

    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "+853"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "+81"

    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ja"

    return-object p0

    :cond_2
    const-string v0, "+82"

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ko"

    return-object p0

    :cond_3
    const-string v0, "+66"

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "th"

    return-object p0

    :cond_4
    const-string v0, "+84"

    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "vi"

    return-object p0

    :cond_5
    const-string v0, "+62"

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "id"

    return-object p0

    :cond_6
    const-string v0, "+55"

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo p0, "pt"

    return-object p0

    :cond_7
    const-string v0, "+34"

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "es-419"

    return-object p0

    :cond_8
    const-string p0, "en"

    return-object p0

    :cond_9
    :goto_0
    const-string/jumbo p0, "zh-HK"

    return-object p0

    :cond_a
    :goto_1
    const-string/jumbo p0, "zh-TW"

    return-object p0
.end method

.method public static getIsoCodeFromCountryCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 303
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 304
    :try_start_1
    sget-object v1, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheLocale:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    :cond_0
    sput-object v0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 312
    :catch_1
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 313
    sput-object p0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheLocale:Ljava/lang/String;

    .line 314
    invoke-static {p2}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->initCacheMapCountryCode(Ljava/lang/String;)V

    .line 316
    :cond_2
    sget-object p0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;

    .line 317
    iget-object v0, p2, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->zoneNum:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget-object p0, p2, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->countryIsoCode:Ljava/lang/String;

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method private static initCacheMapCountryCode(Ljava/lang/String;)V
    .locals 20

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapIsoCodeToZoneNum:Ljava/util/Map;

    .line 165
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 168
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 169
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 170
    array-length v4, v3

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    const-string v4, "MicroMsg.InternationaPluginlLogic"

    const-string/jumbo v5, "this country item has problem %s"

    .line 171
    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->isTraditionalChineseAppLang()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v4, :cond_1

    .line 178
    new-instance v4, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;

    aget-object v9, v3, v1

    aget-object v10, v3, v7

    aget-object v11, v3, v6

    aget-object v12, v3, v5

    aget-object v3, v3, v5

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 180
    :cond_1
    new-instance v4, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;

    aget-object v15, v3, v1

    aget-object v16, v3, v7

    aget-object v17, v3, v6

    aget-object v18, v3, v5

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/modelinternational/Big5Util;->getStrokesCount(Ljava/lang/String;)I

    move-result v19

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    :goto_1
    sget-object v3, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapCountryCode:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->countryIsoCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->zoneNum:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v3, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->cacheMapIsoCodeToZoneNum:Ljava/util/Map;

    iget-object v5, v4, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->countryIsoCode:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->zoneNum:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static isCanShowVoiceVerifyEntrance(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "+"

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "+86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDefaultShowFacebookPlugin()Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->isOverseasUser()Z

    move-result v0

    return v0
.end method

.method public static isDefaultShowGoogleContact()Z
    .locals 1

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->isOverseasUser()Z

    move-result v0

    return v0
.end method

.method public static isDefaultShowQQPlugin()Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getBindUinFromUserInfo()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->isOverseasUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isEuropeanUnionCountryCode(Ljava/lang/String;)Z
    .locals 3

    .line 338
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "43,32,359,357,420,385,45,372,358,33,49,30,36,353,39,371,40,370,352,356,31,48,351,421,386,34,46,44,354,423,47,41,90"

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 340
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEuropeanUnionCountryIsoCode(Ljava/lang/String;)Z
    .locals 3

    .line 327
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "AT,BE,BG,CY,CZ,HR,DK,EE,FI,FR,DE,GR,HU,IE,IT,LV,RO,LT,LU,MT,NL,PL,PT,SK,SI,ES,SE,GB,IS,LI,NO,CH,TR"

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNoVoiceInput()Z
    .locals 2

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->isChineseAppLang()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOnlyScanQrcodeMode()Z
    .locals 3

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v2, "GMT+08:00"

    .line 122
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 123
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isOverseasUser()Z
    .locals 1

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isOverseasUser(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static shouldShowGameEntrance()Z
    .locals 2

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static shouldShowShoot()Z
    .locals 2

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
