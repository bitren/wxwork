.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$c;
.super Ljava/lang/Object;
.source "AttendanceOutsideRuleFragment.kt"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$c;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bSW()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$c;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;->bZg()V

    :cond_0
    return-void
.end method

.method public ev(II)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$c;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConfirmButtonClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$c;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->CN(I)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$c;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->CO(I)V

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$c;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->bSR()V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$c;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;->bZg()V

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$c;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V

    return-void
.end method
