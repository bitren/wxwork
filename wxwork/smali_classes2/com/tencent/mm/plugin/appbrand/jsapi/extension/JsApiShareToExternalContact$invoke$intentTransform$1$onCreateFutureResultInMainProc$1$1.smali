.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1$1;
.super Ljava/lang/Object;
.source "JsApiShareToExternalContact.kt"

# interfaces
.implements Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1;->pipeDone([Ljava/lang/Long;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $deferred:Lilh;

.field final synthetic $reqcode:I


# direct methods
.method constructor <init>(ILilh;)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1$1;->$reqcode:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1$1;->$deferred:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Lcom/tencent/mm/api/ActivityTransitionUtil;IILandroid/content/Intent;)V
    .locals 1

    const-string p4, "activity"

    invoke-static {p1, p4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object p4, p0

    check-cast p4, Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, p4, v0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->resolveActivityResult(Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;[I)V

    .line 107
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1$1;->$reqcode:I

    if-ne p2, p1, :cond_1

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 109
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CALL_GROUPSEND_MP_SEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1$1;->$deferred:Lilh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lilh;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1$1;->$deferred:Lilh;

    const/16 p2, 0x3e8

    const-string p3, ""

    invoke-static {p2, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lilh;->reject(Ljava/lang/Object;)Likw;

    :cond_1
    :goto_0
    return-void
.end method
