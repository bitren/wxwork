.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1$2;
.super Ljava/lang/Object;
.source "JsApiShareAppMessageEx.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1;->onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
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
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1;

.field final synthetic val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

.field final synthetic val$intent:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1$2;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1$2;->val$appid:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1$2;->val$intent:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1$2;->onDone([Ljava/lang/Long;)V

    return-void
.end method

.method public onDone([Ljava/lang/Long;)V
    .locals 9

    const/4 v0, 0x0

    .line 185
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const v0, 0xa41d

    invoke-static {v0}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-void

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1$2;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1$2;->val$appid:Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1$2;->val$intent:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JLandroid/os/Bundle;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V

    return-void
.end method
