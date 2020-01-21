.class Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;
.super Ljava/lang/Object;
.source "VoteMemberListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/controller/VoteMemberListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field final synthetic nyj:Lcom/tencent/wework/vote/controller/VoteMemberListActivity;

.field nym:Lgwk;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteMemberListActivity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nyj:Lcom/tencent/wework/vote/controller/VoteMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nyj:Lcom/tencent/wework/vote/controller/VoteMemberListActivity;

    const v1, 0x7f0c0171

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->setContentView(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nyj:Lcom/tencent/wework/vote/controller/VoteMemberListActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nyj:Lcom/tencent/wework/vote/controller/VoteMemberListActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nyj:Lcom/tencent/wework/vote/controller/VoteMemberListActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 48
    new-instance v0, Lgwk;

    invoke-direct {v0}, Lgwk;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nym:Lgwk;

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nym:Lgwk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nyj:Lcom/tencent/wework/vote/controller/VoteMemberListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->finish()V

    :goto_0
    return-void
.end method

.method refreshList()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nym:Lgwk;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nyj:Lcom/tencent/wework/vote/controller/VoteMemberListActivity;

    invoke-static {v1}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->b(Lcom/tencent/wework/vote/controller/VoteMemberListActivity;)Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgwk;->bindData(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nym:Lgwk;

    invoke-virtual {v0}, Lgwk;->notifyDataSetChanged()V

    return-void
.end method

.method update()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nyj:Lcom/tencent/wework/vote/controller/VoteMemberListActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->a(Lcom/tencent/wework/vote/controller/VoteMemberListActivity;)Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nyj:Lcom/tencent/wework/vote/controller/VoteMemberListActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->a(Lcom/tencent/wework/vote/controller/VoteMemberListActivity;)Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyk:Lcom/tencent/wework/vote/api/VoteOption;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->nyj:Lcom/tencent/wework/vote/controller/VoteMemberListActivity;

    invoke-static {v3}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->a(Lcom/tencent/wework/vote/controller/VoteMemberListActivity;)Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyk:Lcom/tencent/wework/vote/api/VoteOption;

    invoke-virtual {v3}, Lcom/tencent/wework/vote/api/VoteOption;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
