.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$1;
.super Ljava/lang/Object;
.source "AttendanceRuleListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->a(ILandroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEp:Landroid/view/View;

.field final synthetic hEq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;ILandroid/view/View;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$1;->hEq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$1;->val$position:I

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$1;->hEp:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x1

    const v0, 0x4addad2

    if-nez p2, :cond_0

    .line 197
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$1;->hEq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$1;->val$position:I

    invoke-static {p2, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;I)V

    const-string p2, "checkin_app_schedule_rule_edit_shift"

    .line 198
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$1;->hEq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$1;->val$position:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$1;->hEp:Landroid/view/View;

    invoke-static {p2, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;ILandroid/view/View;)V

    const-string p2, "checkin_app_schedule_rule_change_rule"

    .line 201
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
