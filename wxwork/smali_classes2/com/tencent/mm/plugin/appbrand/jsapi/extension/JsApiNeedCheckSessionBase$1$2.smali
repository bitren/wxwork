.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;
.super Ljava/lang/Object;
.source "JsApiNeedCheckSessionBase.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;

.field final synthetic val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;->val$promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;->val$appid:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;->val$data:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;->onDone([Ljava/lang/Long;)V

    return-void
.end method

.method public onDone([Ljava/lang/Long;)V
    .locals 12

    const/4 v0, 0x0

    .line 99
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;->val$promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const v0, 0xa41d

    invoke-static {v0}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;->val$appid:Ljava/lang/String;

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$2;->val$data:Lorg/json/JSONObject;

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JJJLorg/json/JSONObject;)V

    return-void
.end method
