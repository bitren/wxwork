.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;
.super Ljava/lang/Object;
.source "AttendanceScheduleSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/model/Rule;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    invoke-static {v0, p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/model/Rule;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.tencent.wework.enter\u2026e.putIntent(intent, rule)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYs()I

    move-result v0

    if-gtz v0, :cond_1

    const p1, 0x7f110732

    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Ldua;->dL(II)V

    goto :goto_0

    :cond_1
    const v0, 0x7f110df8

    .line 55
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 56
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a$a;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)V

    check-cast v0, Lorg/wwchromium/base/Callback;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->f(Lorg/wwchromium/base/Callback;)V

    :goto_0
    return-void
.end method

.method public final bVr()I
    .locals 1

    .line 31
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->bVo()I

    move-result v0

    return v0
.end method

.method public final bVs()I
    .locals 1

    .line 32
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->bVp()I

    move-result v0

    return v0
.end method

.method public final bVt()I
    .locals 1

    .line 33
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->bVq()I

    move-result v0

    return v0
.end method

.method public final bk(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lest;->aL(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    return-object p1
.end method
