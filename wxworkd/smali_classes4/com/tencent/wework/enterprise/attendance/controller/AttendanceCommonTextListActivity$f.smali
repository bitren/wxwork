.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;
.super Ljava/lang/Object;
.source "AttendanceCommonTextListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field final synthetic hsC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

.field hsH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

    const v1, 0x7f0c004a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->setContentView(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->ebT:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 48
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;->setListener(Ldzi;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;

    .line 67
    iget-boolean p4, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;->disabled:Z

    if-eqz p4, :cond_1

    goto :goto_2

    .line 70
    :cond_1
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    iget-boolean p4, p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsD:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    .line 72
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;->isSelected()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 73
    invoke-virtual {p2, p5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;->setSelected(Z)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;->setSelected(Z)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyv;

    .line 80
    invoke-virtual {v0, p5}, Ldyv;->setSelected(Z)V

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;->setSelected(Z)V

    .line 86
    :goto_1
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->bOp()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 87
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->bOp()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;->wv(I)V

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;)V

    :goto_0
    return-void
.end method
