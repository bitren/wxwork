.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;
.super Ljava/lang/Object;
.source "JsApiShareAppMessage.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$pagePath:Ljava/lang/String;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$callbackId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$pagePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 10

    .line 413
    iget v0, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    const/16 v1, 0x2f59

    if-ne v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    const-string/jumbo v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->callback(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 416
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, -0x65

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    iget v4, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    if-ne v4, v1, :cond_1

    const-string v1, "cancel"

    goto :goto_0

    :cond_1
    const-string v1, "fail"

    :goto_0
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->callback(ILjava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->allowUserOpStat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$pagePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->dispatchShareAppMessageStat(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    if-ne v5, v1, :cond_3

    const-string v1, "cancel:"

    goto :goto_1

    :cond_3
    const-string v1, "fail:"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->callback(ILjava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->allowUserOpStat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$pagePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->dispatchShareAppMessageStat(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->val$pagePath:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, ""

    const/4 v8, 0x3

    iget v9, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 410
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$3;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
