.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;
.super Ljava/lang/Object;
.source "WorkbenchGroupSortActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field final synthetic iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

.field iVa:Lfdx;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    const v1, 0x7f0c00a8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->setContentView(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081668

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111762

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x20

    const v3, 0x7f110cbc

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b$1;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    new-instance v0, Lfdx;

    invoke-direct {v0}, Lfdx;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iVa:Lfdx;

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iVa:Lfdx;

    invoke-virtual {v0, p0}, Lfdx;->setListener(Ldzi;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iVa:Lfdx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f092108

    if-ne p2, p3, :cond_1

    .line 153
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2, p5}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 154
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    move-result-object p2

    iput-boolean p1, p2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->hhu:Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->c(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->finish()V

    :goto_0
    return-void
.end method

.method refreshList()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iVa:Lfdx;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfdx;->bindData(Ljava/util/List;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iVa:Lfdx;

    invoke-virtual {v0}, Lfdx;->notifyDataSetChanged()V

    return-void
.end method
