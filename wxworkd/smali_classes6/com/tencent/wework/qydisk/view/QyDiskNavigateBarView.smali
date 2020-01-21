.class public final Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;
.super Landroid/widget/RelativeLayout;
.source "QyDiskNavigateBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$a;,
        Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mPX:Ldyy;

.field private mPY:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;)Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->mPY:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$a;

    return-object p0
.end method

.method private final egY()V
    .locals 5

    const v0, 0x7f091675

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$initRecyclerListView$1;

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$initRecyclerListView$1;-><init>(Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;Landroid/content/Context;IZ)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 85
    new-instance v1, Ldyy;

    invoke-direct {v1}, Ldyy;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->mPX:Ldyy;

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->mPX:Ldyy;

    if-nez v1, :cond_0

    const-string v2, "mListAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->setGravity(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0a22

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->egY()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setBavLabelList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f091675

    if-lez v0, :cond_3

    .line 94
    invoke-virtual {p0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "nav_bar_list_view"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->mPX:Ldyy;

    if-nez v0, :cond_0

    const-string v2, "mListAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 216
    check-cast v4, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

    .line 103
    new-instance v5, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c;

    invoke-direct {v5, v4, v4, p0}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c;-><init>(Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;Ljava/lang/Object;Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;)V

    .line 142
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 102
    invoke-virtual {v0, v3}, Ldyy;->bindData(Ljava/util/List;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->mPX:Ldyy;

    if-nez v0, :cond_2

    const-string v2, "mListAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 146
    invoke-virtual {p0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$d;-><init>(Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "nav_bar_list_view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setOnInnerClickListener(Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->mPY:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$a;

    return-void
.end method
