.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b$a;
.super Ljava/lang/Object;
.source "AttendanceSelectCheckInActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehi:I

.field final synthetic hJc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;

.field final synthetic hJd:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b$a;->hJc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b$a;->ehi:I

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b$a;->hJd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b$a;->hJc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    const v0, 0x7f0919f9

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b$a;->hJc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f090582

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b$a;->hJc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b$a;->ehi:I

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;I)V

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b$a;->hJd:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b$a;->hJc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    const v0, 0x7f0920a2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "topBarView.getButton(Top\u2026w.ButtonID.RIGHT_BUTTON0)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
