.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;
.super Lorg/wwchromium/base/Callback;
.source "AttendanceScheduleSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $activity:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic $rule:Lcom/tencent/wework/enterprise/attendance/model/Rule;

.field final synthetic hIX:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;->$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;->$rule:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;->hIX:Z

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;->$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;->$rule:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYx()Landroid/util/SparseArray;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/common/web/api/IWeb;->setScheduleData_AttendanceScheduleJsWebActivity(Landroid/util/SparseArray;Lorg/json/JSONObject;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;->$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;->$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;->$rule:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->getGroupId()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;->$rule:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->getGroupId()I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;->hIX:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;->$rule:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/common/web/api/IWeb;->obtainIntent_AttendanceScheduleJsWebActivity(Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;->bVt()I

    move-result v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;->k(Lorg/json/JSONObject;)V

    return-void
.end method
