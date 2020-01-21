.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;
.source "JsApiOperateWXData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x4f

.field public static final NAME:Ljava/lang/String; = "operateWXData"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiOperateWXData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public AuthInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;)V
    .locals 7

    :try_start_0
    const-string v0, "data"

    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;-><init>()V

    .line 54
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;->appId:Ljava/lang/String;

    const-string/jumbo v0, "operateWXData"

    .line 55
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;->requestType:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    iput v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;->versionType:I

    :cond_0
    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;)V

    .line 63
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;->keepMe()V

    .line 64
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;->execAsync()V

    return-void

    :catch_0
    move-exception p2

    const-string p4, "MicroMsg.JsApiOperateWXData"

    const-string v0, "Exception %s"

    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail"

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method
