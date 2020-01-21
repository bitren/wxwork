.class public final Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "MomentsMsgListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;,
        Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;,
        Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Ljava/lang/Object;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->getViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;Z)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->setEnableLoadMore(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->doBack()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->dbo()V

    return-void
.end method

.method private final dbo()V
    .locals 7

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f11261e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1125a1

    .line 103
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110a76

    .line 104
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final doBack()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b(Ljava/util/ArrayList;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;",
            ">;Z)Z"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 52
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lhnx;->hk(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;->dbq()Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public c(Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 38
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->b(Ljava/util/ArrayList;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 38
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->createCells(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected createCells(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;",
            ">;Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;

    .line 65
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->getEnableLoadMore()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->refreshParam()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 68
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;

    const-string v0, ""

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    :goto_1
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public synthetic getOffset(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->c(Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7f11261d

    .line 88
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x1

    const v2, 0x7f080e52

    .line 89
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/16 v1, 0x8

    const v2, 0x7f1125a2

    .line 90
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 91
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;",
            ">;>;"
        }
    .end annotation

    .line 79
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/moments/viewmodel/MomentsMsgItemViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026temViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c093b

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public postProcessCells(Ldly;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->postProcessCells(Ldly;)V

    .line 75
    invoke-virtual {p1}, Ldly;->aWd()V

    return-void
.end method

.method public refreshParam()Ljava/lang/Object;
    .locals 1

    .line 83
    sget v0, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;->dXO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
