.class public abstract Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "CommonNotificationListFragment.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;",
            ">;"
        }
    .end annotation
.end field

.field private gUo:Z

.field private gyP:I

.field private ine:I

.field private inf:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

.field private isFinish:Z

.field private mAdapter:Ldyy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 35
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->mAdapter:Ldyy;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->eec:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->elU:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->loadMoreData()V

    return-void
.end method

.method private final buildList()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->elU:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    .line 117
    new-instance v2, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;

    invoke-direct {v2, v1, v1, p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;Ljava/lang/Object;Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->eec:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ceW()V
    .locals 2

    const v0, 0x7f091c6c

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BottomButton;

    const-string v1, "send_button"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomButton;->setVisibility(I)V

    return-void
.end method

.method private final ceY()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 185
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    const v1, 0x7f0919fd

    .line 186
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private final iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 3

    const v0, 0x7f090b4f

    if-eqz p1, :cond_2

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    .line 193
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->ceZ()Leyi;

    move-result-object v2

    invoke-virtual {v2}, Leyi;->cfa()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->ceZ()Leyi;

    move-result-object v2

    invoke-virtual {v2}, Leyi;->cfa()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7f080a07

    .line 193
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    .line 195
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->ceZ()Leyi;

    move-result-object v2

    invoke-virtual {v2}, Leyi;->cfb()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->ceZ()Leyi;

    move-result-object v2

    invoke-virtual {v2}, Leyi;->cfb()I

    move-result v2

    goto :goto_1

    :cond_1
    const v2, 0x7f111e22

    .line 195
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 198
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    return-object p1
.end method

.method private final initRecyclerView()V
    .locals 4

    const v0, 0x7f0919fd

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->mAdapter:Ldyy;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$b;-><init>(Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->mAdapter:Ldyy;

    move-object v1, p0

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    return-void
.end method

.method private final loadMoreData()V
    .locals 3

    .line 88
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->isFinish:Z

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->gUo:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->gUo:Z

    .line 93
    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->eec:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$c;-><init>(Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->mAdapter:Ldyy;

    invoke-virtual {v1}, Ldyy;->notifyDataSetChanged()V

    const v1, 0x7f0919fd

    .line 108
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 109
    iget-object v2, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->eec:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->kT(Z)V

    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final EN(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->gyP:I

    return-void
.end method

.method public final EO(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->ine:I

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->inf:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    return-void
.end method

.method protected final bGc()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->gyP:I

    return v0
.end method

.method public final ceT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->elU:Ljava/util/List;

    return-object v0
.end method

.method protected final ceU()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->ine:I

    return v0
.end method

.method protected final ceV()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->inf:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    return-object v0
.end method

.method public final ceX()V
    .locals 2

    .line 177
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->buildList()V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 180
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->ceY()V

    return-void
.end method

.method public abstract ceZ()Leyi;
.end method

.method public final kS(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->gUo:Z

    return-void
.end method

.method protected abstract kT(Z)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0628

    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->mRootView:Landroid/view/View;

    .line 45
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->mRootView:Landroid/view/View;

    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const-string p1, "clickView"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p5, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p6, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->initRecyclerView()V

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->ceW()V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->kT(Z)V

    return-void
.end method

.method public final setFinish(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->isFinish:Z

    return-void
.end method
