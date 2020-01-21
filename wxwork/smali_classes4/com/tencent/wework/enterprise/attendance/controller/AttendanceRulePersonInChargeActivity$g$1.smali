.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g$1;
.super Ljava/lang/Object;
.source "AttendanceRulePersonInChargeActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hFc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g$1;->hFc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_1

    .line 268
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 263
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g$1;->hFc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bTW()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p2

    const/4 v0, 0x0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;)V

    .line 264
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g$1;->hFc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    const p2, 0x7f110c7e

    const/4 v0, 0x0

    .line 265
    invoke-static {p2, v0}, Ldua;->dL(II)V

    if-eqz p1, :cond_1

    .line 266
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
