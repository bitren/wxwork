.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$f;
.super Ljava/lang/Object;
.source "AttendanceOutsideRuleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$f;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$f;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    const v0, 0x7f091685

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "needTakePhoto"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$f;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    const v0, 0x7f090ca0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "faceCheckIn"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$f;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "faceCheckIn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$f;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$f;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V

    return-void
.end method
