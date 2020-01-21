.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiNavigateBackApplication.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x120

.field public static final NAME:Ljava/lang/String; = "navigateBackApplication"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiNavigateBackApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 5

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    const-string v1, "appId"

    .line 38
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraData"

    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;

    if-nez p2, :cond_0

    const-string/jumbo p2, "{}"

    :cond_0
    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->execAsync()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    if-nez p2, :cond_3

    const-string/jumbo p2, "{}"

    :cond_3
    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->execAsync()V

    :goto_0
    const-string/jumbo p2, "ok"

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p2, "MicroMsg.JsApiNavigateBackApplication"

    const-string/jumbo v1, "navigateBackApplication appid %s,launchScene %d"

    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail:not from opensdk"

    .line 48
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
