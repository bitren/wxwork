.class public abstract Lcom/tencent/wework/common/list/easy/EasyListFragment;
.super Lcom/tencent/wework/common/list/CommonListFragment;
.source "EasyListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/wework/common/list/CommonListFragment;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private offset:Ljava/lang/Object;

.field protected viewModel:Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "TREQUEST;TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/list/CommonListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkError(Lcom/tencent/wework/common/list/easy/EasyListFragment;Ldmq;)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->checkError(Ldmq;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getEnableLoadMore$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getEnableLoadMore()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHasMoreData$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getHasMoreData()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLoadMoreDirection$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;)Lcom/tencent/wework/common/list/LoadMoreDirection;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getLoadMoreDirection()Lcom/tencent/wework/common/list/LoadMoreDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onObserver(Lcom/tencent/wework/common/list/easy/EasyListFragment;Ldmq;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onObserver(Ldmq;)V

    return-void
.end method

.method public static final synthetic access$setEnableLoadMore$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;Z)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->setEnableLoadMore(Z)V

    return-void
.end method

.method public static final synthetic access$setHasMoreData$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;Z)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->setHasMoreData(Z)V

    return-void
.end method

.method public static final synthetic access$setLoadMoreDirection$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;Lcom/tencent/wework/common/list/LoadMoreDirection;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->setLoadMoreDirection(Lcom/tencent/wework/common/list/LoadMoreDirection;)V

    return-void
.end method

.method public static final synthetic access$setRecyclerView$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private final checkError(Ldmq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmq<",
            "TDATA;>;)Z"
        }
    .end annotation

    .line 108
    instance-of v0, p1, Ldmt;

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Ldmt;

    invoke-virtual {p1}, Ldmt;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Ldmt;->aWt()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ldmt;->aWu()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onLoadError(ILjava/lang/Object;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final onObserver(Ldmq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmq<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;-><init>(Lcom/tencent/wework/common/list/easy/EasyListFragment;Ldmq;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method protected final getOffset()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->offset:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffset(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "TREQUEST;TDATA;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->viewModel:Lcom/tencent/wework/common/list/easy/EasyViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->viewModel:Lcom/tencent/wework/common/list/easy/EasyViewModel;

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->viewModel:Lcom/tencent/wework/common/list/easy/EasyViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->getData()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/tencent/wework/common/list/easy/EasyListFragment$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment$a;-><init>(Lcom/tencent/wework/common/list/easy/EasyListFragment;)V

    check-cast v2, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 32
    invoke-super {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->initData()V

    return-void
.end method

.method public abstract initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "TREQUEST;TDATA;>;"
        }
    .end annotation
.end method

.method protected isDiscardResp(Ldmq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmq<",
            "TDATA;>;)Z"
        }
    .end annotation

    const-string v0, "easyData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public loadMoreParam()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDataLoaded()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->setDataRefreshing(Z)V

    return-void
.end method

.method public onDataRefresh()V
    .locals 2

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->setDataRefreshing(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->viewModel:Lcom/tencent/wework/common/list/easy/EasyViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->refreshParam()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->requestData(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onLoadError(ILjava/lang/Object;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWc()V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWe()V

    :goto_0
    return-void
.end method

.method public onLoadMore()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->viewModel:Lcom/tencent/wework/common/list/easy/EasyViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->loadMoreParam()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->offset:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->loadMoreData(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected postProcessCells(Ldly;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected preProcessResp(Ldmq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmq<",
            "TDATA;>;)Z"
        }
    .end annotation

    const-string v0, "easyData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract refreshParam()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation
.end method

.method public scrollToStartProcess(ZLcom/tencent/wework/common/list/LoadMoreDirection;)V
    .locals 1

    const-string v0, "loadMoreDirection"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 82
    sget-object p1, Ldmr;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/tencent/wework/common/list/LoadMoreDirection;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getAdapter()Ldly;

    move-result-object p2

    invoke-virtual {p2}, Ldly;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final setOffset(Ljava/lang/Object;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->offset:Ljava/lang/Object;

    return-void
.end method

.method protected final setViewModel(Lcom/tencent/wework/common/list/easy/EasyViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "TREQUEST;TDATA;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment;->viewModel:Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-void
.end method

.method protected showEmpty(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWb()V

    return-void
.end method
