.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetAppConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x65

.field public static final NAME:Ljava/lang/String; = "getAppConfig"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetAppConfig"

.field private static final TYPE_CONFIG_INVALID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
    .locals 9

    if-nez p2, :cond_0

    const-string p2, "fail"

    .line 27
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiGetAppConfig"

    const-string p2, "data is null"

    .line 28
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string p2, "MicroMsg.JsApiGetAppConfig"

    const-string v1, "getAppConfig app_id:%s,type:%d"

    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v5, :cond_1

    const-string p2, "fail"

    .line 38
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiGetAppConfig"

    const-string/jumbo p2, "type %d is invalid"

    .line 39
    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_1
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;-><init>()V

    .line 43
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->appId:Ljava/lang/String;

    .line 44
    iput v5, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->type:I

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getEnterScene()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->scene:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;ILcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->asyncCallback:Ljava/lang/Runnable;

    .line 67
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->keepMe()V

    .line 68
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->execAsync()V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V

    return-void
.end method
