.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$2;
.super Ljava/lang/Object;
.source "AttendanceRuleTimeListActivity.java"

# interfaces
.implements Ldyv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->aTn()Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$2;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldyv;)Z
    .locals 3

    .line 622
    iget v0, p1, Ldyv;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 623
    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;

    .line 624
    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->hIu:Z

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
