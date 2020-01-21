.class public Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgram;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/BaseNavigatorJsApi;
.source "JsApiNavigateToMiniProgram.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    scope = -0x1
    type = -0x1
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xfb

.field public static final NAME:Ljava/lang/String; = "navigateToMiniProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/BaseNavigatorJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lorg/json/JSONObject;I)V
    .locals 11

    const-string v0, "appId"

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "fail:appID is empty"

    .line 28
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgram;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->callback(ILjava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "fail:target appId is the same as the caller appId"

    .line 33
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgram;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "path"

    .line 37
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "extraData"

    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v0

    :goto_0
    const-string/jumbo v0, "privateExtraData"

    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v0

    goto :goto_1

    :cond_3
    move-object v9, v0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    const-string v1, "envVersion"

    .line 49
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->RELEASE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->from(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->versionType:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    const-string/jumbo v0, "sourcetype"

    .line 55
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "agentId"

    .line 56
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;-><init>()V

    const-string/jumbo v2, "scene"

    .line 59
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->scene:I

    const-string/jumbo v2, "sceneNote"

    .line 60
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->sceneNote:Ljava/lang/String;

    const-string/jumbo v2, "preScene"

    .line 61
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->preScene:I

    const-string/jumbo v2, "preSceneNote"

    .line 62
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->preSceneNote:Ljava/lang/String;

    .line 63
    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->sourceType:I

    .line 64
    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->agentId:Ljava/lang/String;

    const-string v0, "adInfo"

    .line 65
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->adInfo:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgram;->provideNavigationController()Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator;

    move-result-object v2

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgram$1;

    invoke-direct {v10, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgram$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgram;Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;I)V

    move-object v3, p1

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator;->navigate(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavigatorCallback;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgram;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lorg/json/JSONObject;I)V

    return-void
.end method
