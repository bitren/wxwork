.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$d;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;

    const v0, 0x7f0905bb

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "checkinMethodAndLocation"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "checkinMethodAndLocation"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "checkinMethodAndLocation"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;)J

    move-result-wide v1

    int-to-long v3, v0

    or-long/2addr v1, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;J)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;)J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, -0x1

    xor-long/2addr v3, v5

    and-long/2addr v1, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;J)V

    :goto_0
    return-void
.end method
