.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiRequestPayment.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = -0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x39

.field public static final NAME:Ljava/lang/String; = "requestPayment"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiRequestPayment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method private optPageView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 99
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private reportSubmitForm(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    const/4 v1, 0x0

    .line 109
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    const-string/jumbo v1, "prepay_id="

    const-string v2, ""

    .line 110
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->formId:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->pageId:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->execAsync()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 8

    if-nez p2, :cond_0

    const-string p2, "fail"

    .line 34
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p2, "fail"

    .line 41
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    :try_start_0
    const-string v4, "appId"

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "key_appbrand_from_path"

    .line 50
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_appbrand_from_username"

    .line 51
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment$1;

    invoke-direct {v5, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    move-object v4, p2

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->startPay(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;Lcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "fail"

    .line 89
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, "grantMessageQuota"

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment;->optPageView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    iget-object p2, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment;->reportSubmitForm(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.JsApiRequestPayment"

    .line 53
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 54
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void
.end method
