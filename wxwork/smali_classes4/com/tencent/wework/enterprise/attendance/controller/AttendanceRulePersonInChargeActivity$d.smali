.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$d;
.super Ljava/lang/Object;
.source "AttendanceRulePersonInChargeActivity.kt"

# interfaces
.implements Lfth$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;IJ)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUf()V

    return-void
.end method

.method public c(Landroid/view/View;IJ)V
    .locals 1

    .line 229
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    check-cast p2, Landroid/app/Activity;

    const p3, 0x7f11105e

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 230
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-static {p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x2

    .line 229
    invoke-interface {p1, p2, p3, p4, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startCommonPeopleDisplayListActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method
