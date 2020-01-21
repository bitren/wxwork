.class public abstract Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "BaseListTemplateFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eUt:Landroid/view/View;

.field protected ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected hAq:Ldyy;

.field private loadingView:Landroid/view/View;

.field private nlt:Landroid/view/View;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method private final eqL()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->loadingView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v2, "loadingView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->eUt:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v2, "emptyView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->nlt:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v2, "loadFailedView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final aWb()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->eqL()V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->eUt:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "emptyView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract eqK()Z
.end method

.method protected final eqM()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->eqL()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->getLoadingView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final eqN()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->eqL()V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->nlt:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "loadFailedView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final eqO()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->eqL()V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final eqP()Landroid/view/View;
    .locals 2

    .line 110
    new-instance v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;-><init>(Landroid/content/Context;)V

    .line 111
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final eqQ()Landroid/view/View;
    .locals 2

    .line 115
    new-instance v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;-><init>(Landroid/content/Context;)V

    .line 116
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final eqR()Landroid/view/View;
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(acti\u2026_page_loading_view, null)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract gR(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end method

.method protected final getLoadingView()Landroid/view/View;
    .locals 2

    .line 98
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c02e9

    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    const p2, 0x7f091b21

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->eqR()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->loadingView:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->eqQ()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->eUt:Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->eqP()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->nlt:Landroid/view/View;

    .line 35
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->loadingView:Landroid/view/View;

    if-nez p3, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->eUt:Landroid/view/View;

    if-nez p3, :cond_1

    const-string v0, "emptyView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->nlt:Landroid/view/View;

    if-nez p3, :cond_2

    const-string v0, "loadFailedView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0919f9

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string p3, "root.recyclerView"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_3

    const-string p3, "recyclerView"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 41
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_4

    const-string p3, "recyclerView"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 43
    new-instance p2, Ldyy;

    invoke-direct {p2}, Ldyy;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->hAq:Ldyy;

    .line 44
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_5

    const-string p3, "recyclerView"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->hAq:Ldyy;

    if-nez p3, :cond_6

    const-string v0, "adapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    check-cast p3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->ecF:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->eqK()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->eqM()V

    :cond_7
    return-object p1

    .line 29
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected final refreshList()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "adapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->hAq:Ldyy;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->ecF:Ljava/util/List;

    if-nez v1, :cond_2

    const-string v2, "adapterList"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->gR(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->hAq:Ldyy;

    if-nez v0, :cond_3

    const-string v1, "adapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method
