.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$2;
.super Ljava/lang/Object;
.source "JsApiLivenessCompare.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;

.field final synthetic val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$2;->onDone(Ljava/util/Map;)V

    return-void
.end method

.method public onDone(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.JsApiLivenessCompare"

    const/4 v1, 0x2

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JsApiLivenessCompare GetXCXSessionInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "onDone"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-virtual {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-static {p1}, Lefe;->B(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method
