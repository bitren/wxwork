.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$1;
.super Ljava/lang/Object;
.source "JsApiNeedCheckSessionBase.java"

# interfaces
.implements Lila;


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
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;

.field final synthetic val$promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$1;->val$promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$1;->val$promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1$1;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
