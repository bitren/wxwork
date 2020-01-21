.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;
.super Ljava/lang/Object;
.source "WebSearchConfigLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG_PREFIX:Ljava/lang/String; = "webconfig/default."

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebSearch.WebSearchConfigLogic"

.field private static jsonObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static languageKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;",
            ">;"
        }
    .end annotation
.end field

.field private static lastLanguage:Ljava/lang/String;

.field private static netSceneWebSearchConfig:Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;

.field private static onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private static timestampMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->jsonObjectMap:Ljava/util/Map;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "zh_CN"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_ZH_CN_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "zh_HK"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_ZH_HK_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "zh_TW"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_ZH_TW_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string v1, "en"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_EN_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string v1, "ar"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_AR_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string v1, "de"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_DE_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string v1, "de_DE"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_DE_DE_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string v1, "es"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_ES_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string v1, "fr"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_FR_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "he"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_HE_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "hi"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_HI_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "id"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_ID_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "in"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_IN_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "it"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_IT_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "iw"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_IW_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "ja"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_JA_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "ko"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_KO_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "lo"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_LO_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "ms"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_MS_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "my"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_MY_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "pl"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_PL_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "pt"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_PT_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "ru"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_RU_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "th"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_TH_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "tr"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_TR_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "vi"

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_VI_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    .line 76
    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->lastLanguage:Ljava/lang/String;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->saveWebSearchConfigStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    move-result-object p0

    return-object p0
.end method

.method private static checkWebSearchConfig(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;
    .locals 6

    if-nez p0, :cond_0

    .line 155
    sget-object p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->Invalid:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    return-object p0

    :cond_0
    const-string/jumbo v0, "updateTime"

    .line 157
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v2, "timevalSec"

    .line 158
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    .line 160
    sget-object p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->Expired:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    return-object p0

    .line 162
    :cond_1
    sget-object p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->Valid:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    return-object p0
.end method

.method public static getAssetWebSearchConfig()Ljava/lang/String;
    .locals 7

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 286
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "webconfig/default."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_0
    :try_start_2
    const-string v3, "MicroMsg.WebSearch.WebSearchConfigLogic"

    .line 291
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 294
    throw v0
.end method

.method private static getBusinessInfoKey(Ljava/lang/String;)Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;
    .locals 1

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->languageKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    if-nez p0, :cond_0

    .line 193
    sget-object p0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEB_SEARCH_CONFIG_EN_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    :cond_0
    return-object p0
.end method

.method private static getJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->jsonObjectMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->jsonObjectMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->jsonObjectMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 171
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->jsonObjectMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string v1, ""

    const/4 v2, 0x0

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSearchHintByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "entranceWording"

    .line 299
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, ""

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 216
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getBusinessInfoKey(Ljava/lang/String;)Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 218
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 219
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "data"

    .line 222
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "Config Storage"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v2, :cond_1

    .line 229
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getAssetWebSearchConfig()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 231
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    .line 232
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "Asset"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-nez v2, :cond_2

    .line 240
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string v3, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v4, "getWebSearchConfigKeyObj %s %s %s"

    const/4 v5, 0x3

    .line 242
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p0, v5, v1

    const/4 p0, 0x2

    aput-object v0, v5, p0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getWebSearchConfigMetaKeyObj(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 252
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getBusinessInfoKey(Ljava/lang/String;)Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 253
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 254
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "Config Storage"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v2, :cond_1

    .line 261
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getAssetWebSearchConfig()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 263
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "Asset"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v4

    goto :goto_0

    :catch_1
    move-object v2, v4

    :catch_2
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 271
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string v3, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v4, "getWebSearchConfigMetaKeyObj %s %s %s"

    const/4 v5, 0x3

    .line 273
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p0, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    goto :goto_1

    .line 276
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static saveWebSearchConfigStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;
    .locals 3

    .line 200
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "updateTime"

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getBusinessInfoKey(Ljava/lang/String;)Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->updateJsonObj(Ljava/lang/String;)V

    .line 205
    sget-object p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->Valid:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 207
    :catch_0
    sget-object p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->Invalid:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    return-object p0
.end method

.method public static startToRequestConfig(Ljava/util/List;IJLjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/CommKvItem;",
            ">;)Z"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->timestampMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->timestampMap:Ljava/util/HashMap;

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->lastLanguage:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 86
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->timestampMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-wide/16 v4, 0x0

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 90
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    const/4 v1, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    .line 93
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 94
    sget-object v5, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->timestampMap:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v5, "startToRequestConfig %s %d %d"

    const/4 v6, 0x3

    .line 97
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getBusinessInfoKey(Ljava/lang/String;)Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 101
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move-object v4, v2

    goto :goto_0

    :catch_0
    move-object v4, v2

    .line 106
    :goto_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->checkWebSearchConfig(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->Valid:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    if-ne v4, v5, :cond_5

    return v1

    .line 111
    :cond_5
    :goto_1
    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->lastLanguage:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->netSceneWebSearchConfig:Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;

    if-eqz v0, :cond_6

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->netSceneWebSearchConfig:Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 116
    sput-object v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->netSceneWebSearchConfig:Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;

    .line 118
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;-><init>(Ljava/util/List;IJLjava/util/List;)V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->netSceneWebSearchConfig:Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    const/16 p1, 0x79c

    sget-object p2, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    sget-object p1, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->netSceneWebSearchConfig:Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return v3
.end method

.method private static updateJsonObj(Ljava/lang/String;)V
    .locals 3

    .line 184
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->jsonObjectMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string v1, ""

    const/4 v2, 0x0

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
