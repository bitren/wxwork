.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1;
.super Lcom/tencent/mm/api/IntentTransform;
.source "JsApiSelectLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation;->client(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $data:Lorg/json/JSONObject;

.field final synthetic $deferred:Lilh;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lilh;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1;->$data:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1;->$deferred:Lilh;

    invoke-direct {p0}, Lcom/tencent/mm/api/IntentTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResultInClientProc(IILandroid/os/Bundle;)V
    .locals 7

    if-nez p2, :cond_4

    .line 48
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$LocationData;

    if-eqz p3, :cond_0

    const-string p2, "longitude"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v1, p2

    if-eqz p3, :cond_1

    const-string p2, "latitude"

    .line 49
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    move-object v2, p2

    if-eqz p3, :cond_2

    const-string/jumbo p2, "title"

    .line 50
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, ""

    :goto_2
    move-object v3, p2

    if-eqz p3, :cond_3

    const-string p2, "address"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, ""

    :goto_3
    move-object v4, p2

    .line 51
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->EstimateCurrentServerTime()J

    move-result-wide v5

    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$LocationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1;->$deferred:Lilh;

    invoke-static {p1}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lilh;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_4

    :cond_4
    const/16 p3, 0x3e8

    if-ne p3, p2, :cond_5

    .line 54
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1;->$deferred:Lilh;

    const-string p3, "cancel"

    invoke-static {p1, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lilh;->reject(Ljava/lang/Object;)Likw;

    goto :goto_4

    .line 56
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1;->$deferred:Lilh;

    const-string p3, "fail"

    invoke-static {p1, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lilh;->reject(Ljava/lang/Object;)Likw;

    :goto_4
    return-void
.end method

.method public onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsData"

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "pinMoveable"

    .line 67
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "accuracy"

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 69
    new-instance v2, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    const-string v3, "longitude"

    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    const-string v3, "latitude"

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    const-string/jumbo v3, "title"

    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string v3, "address"

    .line 74
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;-><init>()V

    .line 78
    new-instance v3, Lilh;

    invoke-direct {v3}, Lilh;-><init>()V

    .line 80
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1$onCreateFutureResultInMainProc$1;

    const/16 v5, 0x3e8

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1$onCreateFutureResultInMainProc$1;-><init>(ILilh;)V

    check-cast v4, Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;

    invoke-virtual {p1, v5, v4}, Lcom/tencent/mm/api/ActivityTransitionUtil;->pendingActivityResult(ILcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;)Lcom/tencent/mm/api/ActivityTransitionUtil;

    .line 100
    new-instance v4, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    invoke-direct {v4}, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;-><init>()V

    .line 101
    iput-boolean p2, v4, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    .line 102
    iput v1, v4, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqS:I

    .line 103
    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 104
    iput-object v2, v4, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqT:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p2

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2, p1, v4}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_ShareLocationActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    .line 107
    invoke-static {p1, v5, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    .line 108
    invoke-virtual {v3}, Lilh;->promise()Lorg/jdeferred/Promise;

    return-object v0
.end method

.method public onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2

    .line 41
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jsData"

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1;->$data:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
