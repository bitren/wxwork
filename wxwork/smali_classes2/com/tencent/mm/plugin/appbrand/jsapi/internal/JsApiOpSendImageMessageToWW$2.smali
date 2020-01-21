.class final Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$2;
.super Ljava/lang/Object;
.source "JsApiOpSendImageMessageToWW.java"

# interfaces
.implements Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW;->sendImageMessage(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

.field final synthetic val$imgpath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$2;->val$imgpath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Lcom/tencent/mm/api/ActivityTransitionUtil;IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x0

    .line 116
    new-array p3, p2, [I

    invoke-virtual {p1, p0, p3}, Lcom/tencent/mm/api/ActivityTransitionUtil;->resolveActivityResult(Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;[I)V

    .line 118
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-virtual {p3}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->isPending()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p1, "JsApiOpSendImageMessageToWW"

    const/4 p3, 0x1

    .line 119
    new-array p3, p3, [Ljava/lang/Object;

    const-string/jumbo p4, "sendImageMessage onActivityResult duplicated"

    aput-object p4, p3, p2

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$2;->val$imgpath:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 124
    invoke-static {p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    sget-object p2, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    iget p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->errcode:I

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->errmsg:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
