.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;
.super Ldyw;
.source "AttendanceSelectCheckInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 170
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_0

    const p4, 0x7f092022

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p2, :cond_0

    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;->data:Ljava/lang/Object;

    check-cast p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;

    invoke-virtual {p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;->getTitle()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 171
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    const p4, 0x7f090967

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p2, :cond_1

    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;->data:Ljava/lang/Object;

    check-cast p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;

    invoke-virtual {p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;->getDesc()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 172
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_2

    const p4, 0x7f090582

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 173
    :goto_0
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    invoke-static {p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;)Ljava/util/ArrayList;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-static {p4, p3}, Lhnx;->i(Ljava/util/List;Ljava/lang/Object;)I

    move-result p3

    .line 174
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    invoke-static {p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;)I

    move-result p4

    if-ne p3, p4, :cond_4

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    .line 175
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_3
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    const v0, 0x7f0920a2

    invoke-virtual {p4, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x80

    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object p4

    const-string v0, "topBarView.getButton(Top\u2026w.ButtonID.RIGHT_BUTTON0)"

    invoke-static {p4, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const/16 p4, 0x8

    .line 178
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 180
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_6

    new-instance p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b$a;

    invoke-direct {p4, p0, p3, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;ILandroid/view/View;)V

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0299

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 166
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
