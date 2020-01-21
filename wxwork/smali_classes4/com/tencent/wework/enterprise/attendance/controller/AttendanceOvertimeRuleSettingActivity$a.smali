.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$a;
.super Ljava/lang/Object;
.source "AttendanceOvertimeRuleSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;
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
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/model/Rule;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    invoke-static {v0, p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/model/Rule;)Landroid/content/Intent;

    return-object v0
.end method

.method public final aR(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bp(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    return-object p1
.end method
