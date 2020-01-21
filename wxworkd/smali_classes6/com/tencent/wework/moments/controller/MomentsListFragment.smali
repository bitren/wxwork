.class public final Lcom/tencent/wework/moments/controller/MomentsListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "MomentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsListFragment$c;,
        Lcom/tencent/wework/moments/controller/MomentsListFragment$d;,
        Lcom/tencent/wework/moments/controller/MomentsListFragment$e;,
        Lcom/tencent/wework/moments/controller/MomentsListFragment$b;,
        Lcom/tencent/wework/moments/controller/MomentsListFragment$f;,
        Lcom/tencent/wework/moments/controller/MomentsListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lfsf;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/moments/controller/MomentsListFragment$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kGR:Lcom/tencent/wework/moments/controller/MomentsListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final kFA:Lcvy;

.field private topic:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsListFragment;->kGR:Lcom/tencent/wework/moments/controller/MomentsListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, "event_topic_conversation_updata"

    const-string v1, "event_topic_moments_changed"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment;->topic:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->setEnableLoadMore(Z)V

    .line 159
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment$h;-><init>(Lcom/tencent/wework/moments/controller/MomentsListFragment;)V

    check-cast v0, Lcvy;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment;->kFA:Lcvy;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsListFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->doBack()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsListFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->dbk()V

    return-void
.end method

.method private final bGt()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getEmptyCell()Ldmf;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsListFragment$refreshEmptyCell$1;->INSTANCE:Lcom/tencent/wework/moments/controller/MomentsListFragment$refreshEmptyCell$1;

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmf;->c(Lhrc;)V

    return-void
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I
    .locals 5

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlt;

    .line 237
    invoke-virtual {v1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    const-string v4, "snsOpKey.postid"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldly;->indexOf(Ldlt;)I

    move-result p1

    return p1

    .line 237
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsListFragment.MomentsItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentsListFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/moments/controller/MomentsListFragment;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->onDataRefresh()V

    return-void
.end method

.method private final dbk()V
    .locals 3

    .line 156
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;->kHr:Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;->j(Landroid/app/Activity;I)V

    return-void
.end method

.method private final doBack()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment;->_$_findViewCache:Ljava/util/HashMap;

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
            "Lcom/tencent/wework/moments/controller/MomentsListFragment$b;",
            ">;Z)Z"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 61
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lhnx;->hk(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->dbh()Z

    move-result p1

    xor-int/2addr p1, v0

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
            "Lcom/tencent/wework/moments/controller/MomentsListFragment$b;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 37
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->b(Ljava/util/ArrayList;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 37
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->createCells(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected createCells(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsListFragment$b;",
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

    .line 77
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "data[0]"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsListFragment;Lcom/tencent/wework/moments/controller/MomentsListFragment$b;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    .line 84
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsListFragment$c;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsListFragment$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsListFragment;Lcom/tencent/wework/moments/controller/MomentsListFragment$b;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWb()V

    .line 89
    :cond_2
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public dbj()Lfsf;
    .locals 2

    .line 97
    sget-object v0, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v0}, Lfsz$a;->dcx()Z

    move-result v0

    .line 98
    new-instance v1, Lfsf;

    invoke-direct {v1, v0}, Lfsf;-><init>(Z)V

    return-object v1
.end method

.method public synthetic getOffset(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->c(Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initData()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->bGt()V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const v0, 0x7f11262e

    .line 103
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment$g;-><init>(Lcom/tencent/wework/moments/controller/MomentsListFragment;)V

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
            "Lfsf;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsListFragment$b;",
            ">;>;"
        }
    .end annotation

    .line 93
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/moments/viewmodel/MomentsItemViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026temViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onAttach(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment;->kFA:Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDetach()V

    .line 56
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment;->kFA:Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public postProcessCells(Ldly;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->postProcessCells(Ldly;)V

    .line 68
    invoke-virtual {p1}, Ldly;->aWd()V

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->dbj()Lfsf;

    move-result-object v0

    return-object v0
.end method
