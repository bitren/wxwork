.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;
.super Lcom/tencent/mm/api/IntentTransform;
.source "JsApiShareToExternalContact.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callbackId:I

.field final synthetic $data:Lorg/json/JSONObject;

.field final synthetic $service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
            "I)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->$data:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->$callbackId:I

    invoke-direct {p0}, Lcom/tencent/mm/api/IntentTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResultInClientProc(IILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact;

    const-string/jumbo v1, "ok"

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    if-ne p1, p2, :cond_1

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact;

    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "futureReuslt"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;-><init>()V

    .line 81
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    const-string v2, "ICustomerService.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isEnterpriseCustomerServiceEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string/jumbo p1, "no auth"

    .line 82
    invoke-static {v2, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-object v0

    :cond_0
    const-string/jumbo v1, "jsData"

    .line 85
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "data error"

    .line 87
    invoke-static {v2, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-object v0

    .line 92
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$Builder;-><init>()V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$Builder;->build(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    move-result-object p2

    .line 98
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    const-string/jumbo v2, "parcel"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->getAppid()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qy__shareToExternalContact"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetXCXSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1;

    invoke-direct {v2, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;Lcom/tencent/mm/api/ActivityTransitionUtil;)V

    check-cast v2, Likz;

    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->then(Likz;)Lorg/jdeferred/Promise;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$2;

    invoke-direct {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$2;-><init>(Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V

    check-cast p2, Likx;

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    .line 121
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$3;

    invoke-direct {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$3;-><init>(Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V

    check-cast p2, Lila;

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-object v0

    :catch_0
    const-string p1, "data error"

    .line 94
    invoke-static {v2, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-object v0
.end method

.method public onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "jsData"

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->$data:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
