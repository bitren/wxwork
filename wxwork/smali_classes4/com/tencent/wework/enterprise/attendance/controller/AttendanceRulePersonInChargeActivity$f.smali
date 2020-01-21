.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$f;
.super Ljava/lang/Object;
.source "AttendanceRulePersonInChargeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->hEN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bTW()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->manageBits:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$a;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
