.class public Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiRequestPaymentToBank.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x95

.field public static final NAME:Ljava/lang/String; = "requestPaymentToBank"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiRequestPaymentToBank"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
    .locals 4

    .line 25
    const-class v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getPageContext(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_0

    const-string p2, "fail"

    .line 27
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "appId"

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V

    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->startPayToBank(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)Z

    return-void

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.JsApiRequestPaymentToBank"

    .line 34
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 35
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V

    return-void
.end method
