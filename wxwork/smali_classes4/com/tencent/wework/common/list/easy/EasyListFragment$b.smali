.class final Lcom/tencent/wework/common/list/easy/EasyListFragment$b;
.super Ljava/lang/Object;
.source "EasyListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/list/easy/EasyListFragment;->onObserver(Ldmq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

.field final synthetic fkV:Ldmq;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/easy/EasyListFragment;Ldmq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    iput-object p2, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkV:Ldmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkV:Ldmq;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->isDiscardResp(Ldmq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkV:Ldmq;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->access$checkError(Lcom/tencent/wework/common/list/easy/EasyListFragment;Ldmq;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkV:Ldmq;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->preProcessResp(Ldmq;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkV:Ldmq;

    if-eqz v0, :cond_7

    check-cast v0, Ldmu;

    .line 50
    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-virtual {v0}, Ldmu;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ldmu;->aWu()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->createCells(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getAdapter()Ldly;

    move-result-object v2

    invoke-virtual {v2}, Ldly;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ldmu;->aWu()Z

    move-result v2

    if-nez v2, :cond_4

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-virtual {v0}, Ldmu;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->showEmpty(Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_4
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    iget-object v4, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-virtual {v0}, Ldmu;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ldmu;->aWu()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->checkNoMore(Ljava/lang/Object;Z)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->access$setHasMoreData$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;Z)V

    .line 57
    iget-object v4, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getAdapter()Ldly;

    move-result-object v4

    invoke-virtual {v4}, Ldly;->aVZ()V

    .line 58
    invoke-virtual {v0}, Ldmu;->aWu()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 60
    iget-object v4, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getAdapter()Ldly;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-static {v5}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->access$getHasMoreData$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;)Z

    move-result v5

    xor-int/2addr v5, v6

    iget-object v7, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-static {v7}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->access$getLoadMoreDirection$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;)Lcom/tencent/wework/common/list/LoadMoreDirection;

    move-result-object v7

    invoke-virtual {v4, v1, v5, v7, v3}, Ldly;->a(Ljava/util/List;ZLcom/tencent/wework/common/list/LoadMoreDirection;Z)V

    goto :goto_0

    .line 62
    :cond_5
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    iget-object v4, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getAdapter()Ldly;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ldly;->j(Ljava/util/List;Z)V

    .line 64
    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-static {v1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->access$getHasMoreData$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-static {v1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->access$getEnableLoadMore$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getAdapter()Ldly;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-static {v4}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->access$getLoadMoreDirection$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;)Lcom/tencent/wework/common/list/LoadMoreDirection;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldly;->a(Lcom/tencent/wework/common/list/LoadMoreDirection;)V

    .line 68
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getAdapter()Ldly;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->postProcessCells(Ldly;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getAdapter()Ldly;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v6, v3, v4, v5}, Ldls;->a(Ldls;ZZILjava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-virtual {v0}, Ldmu;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ldmu;->aWu()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getOffset(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->setOffset(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-static {v0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->access$getRecyclerView$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/list/easy/EasyListFragment$b$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/common/list/easy/EasyListFragment$b$1;-><init>(Lcom/tencent/wework/common/list/easy/EasyListFragment$b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDataLoaded()V

    return-void

    .line 49
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.list.easy.NormalData<DATA>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
