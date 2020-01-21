.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;
.super Ljava/lang/Object;
.source "AppBrandAppConfig.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandAppConfig"


# instance fields
.field public entryPagePath:Ljava/lang/String;

.field public injectConfig:Lorg/json/JSONObject;

.field private mCommandBufferEnable:Z

.field private mCommandBufferEnableSetted:Z

.field private mDeviceConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;

.field private mGlobal:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;

.field private mManualHideSplash:Z

.field private mNetworkTimeout:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;

.field private mPages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;",
            ">;"
        }
    .end annotation
.end field

.field private mPreloadEnable:Z

.field private mPreloadResources:Lorg/json/JSONArray;

.field private mPreloadSubPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequiredBackgroundModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTabBar:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mPreloadEnable:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mCommandBufferEnable:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mCommandBufferEnableSetted:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mManualHideSplash:Z

    return-void
.end method

.method private static extractInjectConfig(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;)V
    .locals 0

    .line 148
    iput-object p0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->injectConfig:Lorg/json/JSONObject;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;
    .locals 3

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;-><init>()V

    .line 118
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.AppBrandAppConfig"

    .line 120
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 124
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parseConfig(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;)V

    .line 125
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->extractInjectConfig(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;)V

    const-string p0, "global"

    .line 126
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parseGlobal(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mGlobal:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;

    const-string/jumbo p0, "page"

    .line 127
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mGlobal:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parsePages(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mPages:Ljava/util/Map;

    const-string/jumbo p0, "permission"

    .line 128
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parsePermission(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mPermissions:Ljava/util/Map;

    const-string/jumbo p0, "tabBar"

    .line 129
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parseTabBar(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mTabBar:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;

    const-string/jumbo p0, "networkTimeout"

    .line 130
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parseNetworkTimeout(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mNetworkTimeout:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parseDeviceConfig(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mDeviceConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;

    const-string/jumbo p0, "preloadEnabled"

    const/4 v2, 0x1

    .line 132
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mPreloadEnable:Z

    const-string/jumbo p0, "useCommandBuffer"

    .line 133
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mCommandBufferEnableSetted:Z

    const-string/jumbo p0, "useCommandBuffer"

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mCommandBufferEnable:Z

    const-string/jumbo p0, "requiredBackgroundModes"

    .line 135
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parseRequiredBackgroundModes(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mRequiredBackgroundModes:Ljava/util/Set;

    const-string/jumbo p0, "preloadResources"

    .line 136
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mPreloadResources:Lorg/json/JSONArray;

    const-string/jumbo p0, "preloadSubpackages"

    .line 137
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parsePreloadSubPackages(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mPreloadSubPackages:Ljava/util/ArrayList;

    const-string/jumbo p0, "manualHideSplashScreen"

    .line 138
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mManualHideSplash:Z

    return-object v0
.end method

.method private static parseConfig(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;)V
    .locals 1

    const-string v0, "entryPagePath"

    .line 144
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->entryPagePath:Ljava/lang/String;

    return-void
.end method

.method private static parseDeviceConfig(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;
    .locals 3

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "deviceOrientation"

    const-string/jumbo v2, "portrait"

    .line 315
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;->orientation:Ljava/lang/String;

    const-string/jumbo v1, "showStatusBar"

    const/4 v2, 0x0

    .line 316
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;->showStatusBar:Z

    return-object v0
.end method

.method private static parseGlobal(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;
    .locals 1

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;-><init>()V

    .line 202
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parseWindow(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;

    return-object v0
.end method

.method private static parseNetworkTimeout(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;
    .locals 2

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;-><init>()V

    if-nez p0, :cond_0

    .line 298
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string/jumbo v1, "request"

    .line 301
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;->request:I

    const-string v1, "connectSocket"

    .line 302
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;->connectSocket:I

    const-string v1, "downloadFile"

    .line 303
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;->downloadFile:I

    const-string/jumbo v1, "uploadFile"

    .line 304
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;->uploadFile:I

    return-object v0
.end method

.method private static parsePage(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;
    .locals 1

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;-><init>()V

    .line 258
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parseWindow(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    return-object p0
.end method

.method private static parsePages(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 225
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 227
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parsePage(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object v3

    .line 228
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static parsePermission(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 241
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 243
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 248
    :cond_1
    :try_start_0
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrandAppConfig"

    .line 250
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static parsePreloadSubPackages(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 344
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 345
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "root"

    .line 349
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "/"

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, ".js"

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static parseRequiredBackgroundModes(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 328
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 329
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 331
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static parseTabBar(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;
    .locals 4

    if-nez p0, :cond_0

    .line 263
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 266
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;-><init>()V

    const-string/jumbo v1, "position"

    .line 267
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->position:Ljava/lang/String;

    const-string v1, "color"

    .line 268
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->color:Ljava/lang/String;

    const-string/jumbo v1, "selectedColor"

    .line 269
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->selectedColor:Ljava/lang/String;

    const-string v1, "backgroundColor"

    .line 270
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->backgroundColor:Ljava/lang/String;

    const-string v1, "borderStyle"

    .line 271
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->borderStyle:Ljava/lang/String;

    const-string v1, "custom"

    const/4 v2, 0x0

    .line 272
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->custom:Z

    :try_start_0
    const-string v1, "list"

    .line 275
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 276
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parseTabItem(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.AppBrandAppConfig"

    .line 280
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static parseTabItem(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;
    .locals 2

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;-><init>()V

    const-string/jumbo v1, "pagePath"

    .line 288
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;->url:Ljava/lang/String;

    const-string/jumbo v1, "text"

    .line 289
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;->text:Ljava/lang/String;

    const-string v1, "iconData"

    .line 290
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;->icon:Ljava/lang/String;

    const-string/jumbo v1, "selectedIconData"

    .line 291
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;->iconHL:Ljava/lang/String;

    return-object v0
.end method

.method private static parseWindow(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;",
            ">(",
            "Lorg/json/JSONObject;",
            "TT;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 153
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->DUMMY_JSON:Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "window"

    .line 155
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    .line 157
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->DUMMY_JSON:Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v0, "navigationBarTitleText"

    .line 160
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarTitleText:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarTitleText:Ljava/lang/String;

    const-string/jumbo v0, "navigationBarTextStyle"

    .line 162
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarTextStyle:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarTextStyle:Ljava/lang/String;

    const-string/jumbo v0, "navigationStyle"

    .line 167
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationStyle:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationStyle:Ljava/lang/String;

    const-string/jumbo v0, "navigationBarBackgroundColor"

    .line 169
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarBackgroundColor:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarBackgroundColor:Ljava/lang/String;

    const-string v0, "backgroundColor"

    .line 171
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->backgroundColor:Ljava/lang/String;

    const-string v0, "enablePullDownRefresh"

    .line 173
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->enablePullDownRefresh:Z

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->enablePullDownRefresh:Z

    const-string v0, "backgroundTextStyle"

    .line 175
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->backgroundTextStyle:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->backgroundTextStyle:Ljava/lang/String;

    const-string v0, "enableFullScreen"

    .line 177
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->fullscreen:Z

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->fullscreen:Z

    const-string/jumbo v0, "navigationBarRightButton"

    .line 179
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->DUMMY_JSON:Lorg/json/JSONObject;

    :cond_2
    const-string v1, "disableSwipeBack"

    .line 183
    iget-boolean v2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->disableSwipeBack:Z

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->disableSwipeBack:Z

    const-string v1, "hide"

    .line 184
    iget-boolean v2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarRightButtonHide:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarRightButtonHide:Z

    const-string/jumbo v1, "text"

    .line 186
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarRightButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarRightButtonText:Ljava/lang/String;

    const-string v1, "iconPath"

    .line 188
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarRightButtonIconPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarRightButtonIconPath:Ljava/lang/String;

    const-string/jumbo v0, "pageOrientation"

    .line 190
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->pageOrientation:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->pageOrientation:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public commandBufferEnable()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mCommandBufferEnable:Z

    return v0
.end method

.method public commandBufferEnableSetted()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mCommandBufferEnableSetted:Z

    return v0
.end method

.method public getDeviceConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mDeviceConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;

    return-object v0
.end method

.method public getGlobalConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mGlobal:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;

    return-object v0
.end method

.method public getIndexPath()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->entryPagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->entryPagePath:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "index.html"

    return-object v0
.end method

.method public getManualHideSplash()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mManualHideSplash:Z

    return v0
.end method

.method public getNetworkTimeout()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mNetworkTimeout:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;

    return-object v0
.end method

.method public getPageConfig(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;
    .locals 1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mPages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mPages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mGlobal:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parsePage(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object p1

    return-object p1
.end method

.method public getPermission(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mPermissions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;

    return-object p1
.end method

.method public getPreloadResources()Lorg/json/JSONArray;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mPreloadResources:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getPreloadSubPackages(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mPreloadSubPackages:Ljava/util/ArrayList;

    return-object p1
.end method

.method public getRequiredBackgroundModes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mRequiredBackgroundModes:Ljava/util/Set;

    return-object v0
.end method

.method public getTabBar()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mTabBar:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;

    return-object v0
.end method

.method public preloadEnable()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->mPreloadEnable:Z

    return v0
.end method
