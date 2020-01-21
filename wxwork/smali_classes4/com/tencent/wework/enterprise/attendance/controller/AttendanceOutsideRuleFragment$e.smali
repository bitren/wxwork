.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$e;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$e;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$e;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    const v0, 0x7f091685

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "needTakePhoto"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$e;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "needTakePhoto"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$e;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "needTakePhoto"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$e;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    const v0, 0x7f091831

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "picOnlyTakePhoto"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$e;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    const v0, 0x7f090ca0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "faceCheckIn"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 131
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$e;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$e;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V

    return-void
.end method
