.class Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService$1;
.super Lcom/tencent/mm/api/IntentTransform;
.source "JsApiOpEnterVipService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService;->client(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService;

.field final synthetic val$deferred:Likw;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService;ILikw;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService$1;->val$deferred:Likw;

    invoke-direct {p0}, Lcom/tencent/mm/api/IntentTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResultInClientProc(IILandroid/os/Bundle;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService$1;->val$deferred:Likw;

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService$1;->val$deferred:Likw;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    const-string p2, "errmsg"

    .line 56
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    :goto_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService$1;->val$deferred:Likw;

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p3, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 2

    .line 64
    new-instance v0, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;-><init>()V

    const-string v1, "entry_type"

    .line 65
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 66
    invoke-static {p1, p2}, Leot;->D(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;

    return-object v0
.end method

.method public onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2

    .line 45
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_type"

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService$1;->val$type:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
