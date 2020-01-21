.class public final Ledo;
.super Lebf;
.source "JsFunSelectLocation.kt"

# interfaces
.implements Ldiz;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final gdo:Lefb;

.field private final gdp:Lcom/tencent/wework/common/controller/SuperActivity;

.field private mCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string v0, "api1"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wwapp.selectLocation"

    .line 17
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    iput-object p1, p0, Ledo;->gdo:Lefb;

    iput-object p2, p0, Ledo;->gdp:Lcom/tencent/wework/common/controller/SuperActivity;

    const-string p1, ""

    .line 20
    iput-object p1, p0, Ledo;->mCallbackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 52
    invoke-static {p3}, Lcom/tencent/wework/msg/api/LocationDataItem;->cv(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "longitude"

    .line 54
    iget-wide v0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "latitude"

    .line 55
    iget-wide v0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "title"

    .line 56
    iget-object v0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "address"

    .line 57
    iget-object v0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "time"

    .line 58
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->EstimateCurrentServerTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "zoom"

    .line 59
    iget-wide v0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Ledo;->mCallbackId:Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ledo;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Ledo;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ledo;->notifyCancel(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 24
    iget-object p1, p0, Ledo;->gdp:Lcom/tencent/wework/common/controller/SuperActivity;

    move-object v0, p0

    check-cast v0, Ldiz;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    const-string p1, "pinMoveable"

    const/4 v0, 0x1

    .line 25
    invoke-static {p3, p1, v0}, Leaq;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "accuracy"

    const/4 v1, 0x0

    .line 26
    invoke-static {p3, v0, v1}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    new-instance v2, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    .line 28
    iput-object p2, p0, Ledo;->mCallbackId:Ljava/lang/String;

    const-string p2, "longitude"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 29
    invoke-static {p3, p2, v3, v4}, Leaq;->a(Landroid/os/Bundle;Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object p2

    const-string v5, "JsUtil.getDouble(paramsData, \"longitude\", -1.0)"

    invoke-static {p2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    const-string p2, "latitude"

    .line 30
    invoke-static {p3, p2, v3, v4}, Leaq;->a(Landroid/os/Bundle;Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object p2

    const-string v3, "JsUtil.getDouble(paramsData, \"latitude\", -1.0)"

    invoke-static {p2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v3, "title"

    .line 31
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    iput-object v3, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string p2, "address"

    .line 32
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 35
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;-><init>()V

    .line 36
    iput-boolean p1, p2, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Lhsq;->compare(II)I

    move-result p1

    if-lez p1, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqS:I

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    iput-object v2, p2, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqT:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 43
    :cond_3
    iput-object v2, p2, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqT:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 44
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p1

    iget-object p3, p0, Ledo;->gdp:Lcom/tencent/wework/common/controller/SuperActivity;

    check-cast p3, Landroid/content/Context;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_ShareLocationActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    .line 45
    iget-object p2, p0, Ledo;->gdp:Lcom/tencent/wework/common/controller/SuperActivity;

    check-cast p2, Landroid/content/Context;

    const/16 p3, 0x3e8

    invoke-static {p2, p3, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
