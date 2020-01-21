.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$b;
.super Ljava/lang/Object;
.source "AttendanceRulePermissionConfigActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;

    const v0, 0x7f0921a6

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "typeAndTime"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "typeAndTime"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "typeAndTime"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;J)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;J)V

    :goto_0
    return-void
.end method
