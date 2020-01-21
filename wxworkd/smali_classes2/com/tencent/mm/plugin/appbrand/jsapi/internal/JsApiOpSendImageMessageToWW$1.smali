.class Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$1;
.super Lcom/tencent/mm/api/IntentTransform;
.source "JsApiOpSendImageMessageToWW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW;->client(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW;

.field final synthetic val$deferred:Likw;

.field final synthetic val$localpath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW;Ljava/lang/String;Likw;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$1;->val$localpath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$1;->val$deferred:Likw;

    invoke-direct {p0}, Lcom/tencent/mm/api/IntentTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResultInClientProc(IILandroid/os/Bundle;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$1;->val$deferred:Likw;

    invoke-interface {p1}, Likw;->isPending()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$1;->val$deferred:Likw;

    const-string/jumbo p2, "{}"

    invoke-interface {p1, p2}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$1;->val$deferred:Likw;

    const-string v0, "errmsg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method

.method public onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 2

    .line 94
    new-instance v0, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;-><init>()V

    const-string/jumbo v1, "path"

    .line 96
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW;->sendImageMessage(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V

    return-object v0
.end method

.method public onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2

    .line 75
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "path"

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$1;->val$localpath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
