.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1$onCreateFutureResultInMainProc$1;
.super Ljava/lang/Object;
.source "JsApiSelectLocation.kt"

# interfaces
.implements Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1;->onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $deferredInternel:Lilh;

.field final synthetic $reqcode:I


# direct methods
.method constructor <init>(ILilh;)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1$onCreateFutureResultInMainProc$1;->$reqcode:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1$onCreateFutureResultInMainProc$1;->$deferredInternel:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Lcom/tencent/mm/api/ActivityTransitionUtil;IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->resolveActivityResult(Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;[I)V

    .line 83
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1$onCreateFutureResultInMainProc$1;->$reqcode:I

    if-ne p2, p1, :cond_1

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 85
    invoke-static {p4}, Lcom/tencent/wework/msg/api/LocationDataItem;->cv(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    .line 86
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "longitude"

    .line 87
    iget-wide v0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "latitude"

    .line 88
    iget-wide v0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "zoom"

    .line 89
    iget-wide v0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo p3, "title"

    .line 90
    iget-object p4, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "address"

    .line 91
    iget-object p1, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "time"

    .line 92
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->EstimateCurrentServerTime()J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1$onCreateFutureResultInMainProc$1;->$deferredInternel:Lilh;

    invoke-virtual {p1, p2}, Lilh;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1$onCreateFutureResultInMainProc$1;->$deferredInternel:Lilh;

    const/16 p2, 0x3e8

    const-string p3, ""

    invoke-static {p2, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lilh;->reject(Ljava/lang/Object;)Likw;

    :cond_1
    :goto_0
    return-void
.end method
