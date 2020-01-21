.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$a;
.super Ljava/lang/Object;
.source "AttendanceRulePermissionConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(Landroid/content/Intent;)J
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_PERMISSION"

    const-wide/16 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "KEY_PERMISSION"

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method
