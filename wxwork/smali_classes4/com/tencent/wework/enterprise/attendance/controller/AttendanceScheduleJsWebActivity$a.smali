.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;
.super Ljava/lang/Object;
.source "AttendanceScheduleJsWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    const-string v1, "https://app.work.weixin.qq.com/wework_admin/vue_router/#/attendance/schedule"

    .line 43
    iput-object v1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaV:Z

    .line 45
    invoke-static {p1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AttendanceScheduleJsWebActivity_KEY_GROUP_ID"

    .line 46
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "AttendanceScheduleJsWebActivity_KEY_IS_EDIT"

    .line 47
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const-class p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    invoke-static {p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->dX(Ljava/lang/Object;)V

    const-string p1, "intent"

    .line 50
    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/util/SparseArray;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "scheduleMap"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleDataToH5"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->g(Landroid/util/SparseArray;)V

    .line 58
    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bVj()Lorg/json/JSONObject;
    .locals 1

    .line 62
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->bVi()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final bj(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AttendanceScheduleJsWebActivity_KEY_RESULT_DATA"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    move-result-object p1

    const-string v0, "WwAdminAttendance.FreeCh\u2026uleExtra.parseFrom(bytes)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
