.class Lcom/tencent/wework/vote/controller/VoteListActivity$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "VoteListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/controller/VoteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field ecV:Landroid/view/View;

.field emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field final synthetic nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

.field nxU:Lgwj;

.field nxV:Landroid/view/View;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteListActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method ayK()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxQ:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ecV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ecV:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method ayM()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxQ:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method ctb()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxQ:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxP:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method evB()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ayM()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ayK()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->evC()V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ctb()V

    return-void
.end method

.method evC()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->edD:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxV:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method init()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    const v1, 0x7f0c0170

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->setContentView(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1133ac

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 84
    new-instance v0, Lgwj;

    invoke-direct {v0}, Lgwj;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxU:Lgwj;

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxU:Lgwj;

    invoke-virtual {v0, p0}, Lgwj;->setListener(Ldzi;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxU:Lgwj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    const v1, 0x7f0912bc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ecV:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    const v1, 0x7f0912b4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxV:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxV:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/vote/controller/VoteListActivity$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/vote/controller/VoteListActivity$c$1;-><init>(Lcom/tencent/wework/vote/controller/VoteListActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    const v1, 0x7f090b5b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f08174c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f1133c6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwz;

    .line 56
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object p2

    iput-object p1, p2, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxT:Ldyv;

    .line 57
    new-instance p2, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;-><init>()V

    .line 58
    invoke-virtual {p1}, Lgwz;->evJ()Lcom/tencent/wework/vote/api/Vote;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/vote/api/Vote;->eva()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    .line 59
    iget-object p4, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {p4}, Lcom/tencent/wework/vote/controller/VoteListActivity;->b(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/api/VoteListActivity_Param;

    move-result-object p4

    iget p4, p4, Lcom/tencent/wework/vote/api/VoteListActivity_Param;->conversationType:I

    iput p4, p2, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationType:I

    .line 60
    iget-object p4, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {p4}, Lcom/tencent/wework/vote/controller/VoteListActivity;->b(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/api/VoteListActivity_Param;

    move-result-object p4

    iget-wide p4, p4, Lcom/tencent/wework/vote/api/VoteListActivity_Param;->conversationId:J

    iput-wide p4, p2, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    .line 61
    invoke-virtual {p1}, Lgwz;->evJ()Lcom/tencent/wework/vote/api/Vote;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/vote/controller/VoteListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->d(Lcom/tencent/wework/vote/controller/VoteListActivity;)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->finish()V

    :goto_0
    return-void
.end method

.method refreshList()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxU:Lgwj;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {v1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgwj;->bindData(Ljava/util/List;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxU:Lgwj;

    invoke-virtual {v0}, Lgwj;->notifyDataSetChanged()V

    return-void
.end method
