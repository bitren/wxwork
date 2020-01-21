.class public final Lcom/tencent/wework/common/views/RecyclerViewWrapperView;
.super Landroid/widget/FrameLayout;
.source "RecyclerViewWrapperView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/RecyclerViewWrapperView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fLn:Lcom/tencent/wework/common/views/RecyclerViewWrapperView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->init()V

    return-void
.end method

.method private final init()V
    .locals 6

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0a3d

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->fLn:Lcom/tencent/wework/common/views/RecyclerViewWrapperView$a;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const v1, 0x7f090b37

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0912b2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v3, "loadFail"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0919f9

    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    const-string v4, "recyclerView"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0912bc

    invoke-virtual {p0, v4}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const-string v5, "loading"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView$a;->a(Lcom/tencent/wework/common/views/EmptyViewStub;Lcom/tencent/wework/common/views/EmptyViewStub;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bfh()V
    .locals 7

    const v0, 0x7f090b37

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    const v1, 0x7f0912b2

    .line 74
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v4, "loadFail"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    const v3, 0x7f0919f9

    .line 75
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    const-string v5, "recyclerView"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const v4, 0x7f0912bc

    .line 76
    invoke-virtual {p0, v4}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const-string v6, "loading"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 78
    iget-object v2, p0, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->fLn:Lcom/tencent/wework/common/views/RecyclerViewWrapperView$a;

    if-eqz v2, :cond_1

    if-nez v2, :cond_0

    .line 79
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v5, "emptyView"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v5, "loadFail"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    const-string v5, "recyclerView"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const-string v5, "loading"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView$a;->b(Lcom/tencent/wework/common/views/EmptyViewStub;Lcom/tencent/wework/common/views/EmptyViewStub;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final getEmptyDataView()Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 2

    const v0, 0x7f090b37

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLoadFailView()Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 2

    const v0, 0x7f0912b2

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v1, "loadFail"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLoadingView()Landroid/view/View;
    .locals 2

    const v0, 0x7f0912bc

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    const v0, 0x7f0919f9

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setListener(Lcom/tencent/wework/common/views/RecyclerViewWrapperView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->fLn:Lcom/tencent/wework/common/views/RecyclerViewWrapperView$a;

    return-void
.end method
