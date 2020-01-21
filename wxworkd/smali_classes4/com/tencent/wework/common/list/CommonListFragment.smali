.class public abstract Lcom/tencent/wework/common/list/CommonListFragment;
.super Lcom/tencent/wework/common/list/BaseListFragment;
.source "CommonListFragment.kt"

# interfaces
.implements Ldji;
.implements Ldjj;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private emptyCell:Ldmf;

.field private enableDivider:Z

.field private errorCell:Ldmg;

.field private loadingMoreCell:Ldmh;

.field private noMoreCell:Ldmi;

.field private final topBarView$delegate:Lhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/common/list/CommonListFragment;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "topBarView"

    const-string v4, "getTopBarView()Lcom/tencent/wework/common/views/TopBarView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/common/list/CommonListFragment;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/list/BaseListFragment;-><init>()V

    .line 23
    new-instance v0, Ldmf;

    sget-object v1, Lcom/tencent/wework/common/list/CommonListFragment$emptyCell$1;->INSTANCE:Lcom/tencent/wework/common/list/CommonListFragment$emptyCell$1;

    check-cast v1, Lhrc;

    invoke-direct {v0, v1}, Ldmf;-><init>(Lhrc;)V

    iput-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->emptyCell:Ldmf;

    .line 24
    new-instance v0, Ldmg;

    sget-object v1, Lcom/tencent/wework/common/list/CommonListFragment$errorCell$1;->INSTANCE:Lcom/tencent/wework/common/list/CommonListFragment$errorCell$1;

    check-cast v1, Lhrc;

    invoke-direct {v0, v1}, Ldmg;-><init>(Lhrc;)V

    iput-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->errorCell:Ldmg;

    .line 25
    new-instance v0, Ldmh;

    invoke-direct {v0}, Ldmh;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->loadingMoreCell:Ldmh;

    .line 26
    new-instance v0, Ldmi;

    sget-object v1, Lcom/tencent/wework/common/list/CommonListFragment$noMoreCell$1;->INSTANCE:Lcom/tencent/wework/common/list/CommonListFragment$noMoreCell$1;

    check-cast v1, Lhrc;

    invoke-direct {v0, v1}, Ldmi;-><init>(Lhrc;)V

    iput-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->noMoreCell:Ldmi;

    .line 28
    new-instance v0, Lcom/tencent/wework/common/list/CommonListFragment$topBarView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/list/CommonListFragment$topBarView$2;-><init>(Lcom/tencent/wework/common/list/CommonListFragment;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->topBarView$delegate:Lhmo;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/list/CommonListFragment;->setEnableLoadMore(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/common/list/CommonListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getEmptyCell()Ldmf;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->emptyCell:Ldmf;

    return-object v0
.end method

.method protected final getEnableDivider()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->enableDivider:Z

    return v0
.end method

.method protected final getErrorCell()Ldmg;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->errorCell:Ldmg;

    return-object v0
.end method

.method protected final getLoadingMoreCell()Ldmh;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->loadingMoreCell:Ldmh;

    return-object v0
.end method

.method protected final getNoMoreCell()Ldmi;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->noMoreCell:Ldmi;

    return-object v0
.end method

.method protected final getTopBarView()Lcom/tencent/wework/common/views/TopBarView;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->topBarView$delegate:Lhmo;

    sget-object v1, Lcom/tencent/wework/common/list/CommonListFragment;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method public initAdapter()Ldly;
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/common/list/BaseListFragment;->initAdapter()Ldly;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/wework/common/list/CommonListFragment;->emptyCell:Ldmf;

    check-cast v1, Ldlt;

    invoke-virtual {v0, v1}, Ldly;->d(Ldlt;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/wework/common/list/CommonListFragment;->errorCell:Ldmg;

    check-cast v1, Ldlt;

    invoke-virtual {v0, v1}, Ldly;->e(Ldlt;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/wework/common/list/CommonListFragment;->loadingMoreCell:Ldmh;

    check-cast v1, Ldlt;

    invoke-virtual {v0, v1}, Ldly;->g(Ldlt;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/wework/common/list/CommonListFragment;->noMoreCell:Ldmi;

    check-cast v1, Ldlt;

    invoke-virtual {v0, v1}, Ldly;->f(Ldlt;)V

    return-object v0
.end method

.method public initDivider()V
    .locals 7

    .line 67
    iget-boolean v0, p0, Lcom/tencent/wework/common/list/CommonListFragment;->enableDivider:Z

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Ldlx;

    invoke-virtual {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "recyclerView.context"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0605ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldlx;-><init>(Landroid/content/Context;III)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public initRecyclerView()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/tencent/wework/common/list/BaseListFragment;->initRecyclerView()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->initDivider()V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwipeBackSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackClick()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->performBackClick()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c03bf

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/BaseListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/list/BaseListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/list/CommonListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    return-void
.end method

.method public performBackClick()V
    .locals 1

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->getFragmentManager()Lfa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->getFragmentManager()Lfa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfa;->popBackStack()V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method protected final setEmptyCell(Ldmf;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/common/list/CommonListFragment;->emptyCell:Ldmf;

    return-void
.end method

.method protected final setEnableDivider(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/wework/common/list/CommonListFragment;->enableDivider:Z

    return-void
.end method

.method protected final setErrorCell(Ldmg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/common/list/CommonListFragment;->errorCell:Ldmg;

    return-void
.end method

.method protected final setLoadingMoreCell(Ldmh;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/common/list/CommonListFragment;->loadingMoreCell:Ldmh;

    return-void
.end method

.method protected final setNoMoreCell(Ldmi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/common/list/CommonListFragment;->noMoreCell:Ldmi;

    return-void
.end method
