.class final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$2;
.super Ljava/lang/Object;
.source "JsApiShareToExternalContact.kt"

# interfaces
.implements Likx;


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
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$2;->$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/Boolean;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$2;->$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    sget-object v0, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$2;->onDone(Ljava/lang/Boolean;)V

    return-void
.end method
