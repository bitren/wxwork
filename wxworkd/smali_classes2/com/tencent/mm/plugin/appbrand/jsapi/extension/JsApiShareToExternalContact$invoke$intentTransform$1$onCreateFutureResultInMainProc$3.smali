.class final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$3;
.super Ljava/lang/Object;
.source "JsApiShareToExternalContact.kt"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$3;->$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$3;->$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$3;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
