.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;
.super Lcom/tencent/mm/api/IntentTransform;
.source "JsApiNeedCheckSessionBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$jscontext:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->val$data:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->val$jscontext:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->val$callbackId:I

    invoke-direct {p0}, Lcom/tencent/mm/api/IntentTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResultInClientProc(IILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->val$jscontext:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->val$callbackId:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->onDone(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/callback/CgiError;-><init>()V

    .line 71
    iput p2, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    .line 72
    invoke-virtual {p1, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->parcelFromBundle(Landroid/os/Bundle;)V

    .line 73
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->val$jscontext:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->val$callbackId:I

    invoke-virtual {p2, p3, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->onFail(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/wework/foundation/callback/CgiError;I)V

    :goto_0
    return-void
.end method

.method public onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    .line 118
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->awaitForResult()V

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->isPending()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "JsApiNeedCheckSessionBase"

    const/4 p2, 0x2

    .line 121
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "onActivityResultInMainProc forget to #makeReturnInMainProc()?"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 8

    const-string v0, "appid"

    .line 79
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "datajson"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    move-object v6, p2

    .line 88
    :goto_0
    new-instance p2, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    .line 91
    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v6, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetXCXSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v7}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V

    .line 105
    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-object p2

    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 92
    invoke-static {p1}, Lcom/tencent/wework/foundation/callback/CgiError;->localError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-object p2
.end method

.method public onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2

    .line 59
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appid"

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->val$appid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "datajson"

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public outerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
