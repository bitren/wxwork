.class public Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;
.super Ljava/lang/Object;
.source "AppBrandGameConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandGameConfig"


# instance fields
.field private deviceOrientation:I

.field private networkTimeout:Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;

.field private showStatusBar:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;->deviceOrientation:I

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;->showStatusBar:Z

    return-void
.end method

.method public static parse(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;
    .locals 1

    const-string v0, "app-config.json"

    .line 59
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;->parseJson(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;

    move-result-object p0

    return-object p0
.end method

.method private static parseJson(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;
    .locals 2

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;-><init>()V

    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.AppBrandGameConfig"

    .line 70
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;->parseOrientation(Lorg/json/JSONObject;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;->deviceOrientation:I

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;->parseShowStatusBar(Lorg/json/JSONObject;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;->showStatusBar:Z

    const-string/jumbo p0, "networkTimeout"

    .line 76
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;->parseNetworkTimeout(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;->networkTimeout:Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;

    return-object v0
.end method

.method private static parseNetworkTimeout(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;
    .locals 2

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;-><init>()V

    if-nez p0, :cond_0

    .line 100
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string/jumbo v1, "request"

    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;->request:I

    const-string v1, "connectSocket"

    .line 104
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;->connectSocket:I

    const-string v1, "downloadFile"

    .line 105
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;->downloadFile:I

    const-string/jumbo v1, "uploadFile"

    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;->uploadFile:I

    return-object v0
.end method

.method private static parseOrientation(Lorg/json/JSONObject;)I
    .locals 5

    const-string v0, "deviceOrientation"

    .line 82
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "portrait"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "landscape"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "MicroMsg.AppBrandGameConfig"

    const-string v3, "AppConfig deviceOrientation is invalid.[%s]"

    .line 88
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static parseShowStatusBar(Lorg/json/JSONObject;)Z
    .locals 2

    const-string/jumbo v0, "showStatusBar"

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getNetworkTimeout()Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;->networkTimeout:Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;

    return-object v0
.end method

.method public isScreenLandscape()Z
    .locals 1

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;->deviceOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScreenPortrait()Z
    .locals 2

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;->deviceOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShowStatusBar()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;->showStatusBar:Z

    return v0
.end method
