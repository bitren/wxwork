.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast$1;
.super Lcom/tencent/mm/api/IntentTransform;
.source "JsApiStartWecast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast$1;->val$callbackId:I

    invoke-direct {p0}, Lcom/tencent/mm/api/IntentTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResultInClientProc(IILandroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast;

    const-string/jumbo v1, "ok"

    invoke-static {p3}, Lefe;->q(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "errmsg"

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_0
    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 5

    .line 60
    new-instance v0, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;-><init>()V

    const-string v1, ""

    if-eqz p2, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wecast/api/IWeCast;->get_ParamKey_VisitToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v2

    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-interface {v2, p1, v3, v1, v4}, Lcom/tencent/wework/wecast/api/IWeCast;->launchWeCast(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->isPending()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {v0, p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;

    :cond_1
    return-object v0
.end method

.method public onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 0

    .line 40
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method
