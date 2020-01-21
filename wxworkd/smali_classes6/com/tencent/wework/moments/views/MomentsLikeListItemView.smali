.class public final Lcom/tencent/wework/moments/views/MomentsLikeListItemView;
.super Landroid/widget/RelativeLayout;
.source "MomentsLikeListItemView.kt"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;,
        Lcom/tencent/wework/moments/views/MomentsLikeListItemView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eOF:Landroid/support/v7/widget/GridLayoutManager;

.field private kLd:Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->init()V

    return-void
.end method

.method private final dcD()V
    .locals 5

    .line 51
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->eOF:Landroid/support/v7/widget/GridLayoutManager;

    const v0, 0x7f091642

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->eOF:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v3, :cond_0

    const-string v4, "mImageGridLayoutManager"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 53
    new-instance v1, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;-><init>(Lcom/tencent/wework/moments/views/MomentsLikeListItemView;)V

    iput-object v1, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->kLd:Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;

    .line 54
    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->kLd:Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;

    if-nez v1, :cond_1

    const-string v3, "mImageListAdapter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    move-object v3, p0

    check-cast v3, Ldzh;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;->setListener(Ldzh;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->kLd:Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;

    if-nez v3, :cond_2

    const-string v4, "mImageListAdapter"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast v3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$c;

    invoke-direct {v1, v2}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$c;-><init>(I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method private final init()V
    .locals 3

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->setGravity(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0932

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->dcD()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setImageList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f091642

    if-lez v0, :cond_3

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "multi_image_list_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 87
    new-instance v2, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$a;-><init>(Lcom/tencent/wework/moments/views/MomentsLikeListItemView;Lcom/tencent/wework/foundation/model/User;)V

    check-cast v2, Ldyv;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->kLd:Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;

    if-nez p1, :cond_1

    const-string v1, "mImageListAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;->bindData(Ljava/util/List;)V

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->kLd:Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;

    if-nez p1, :cond_2

    const-string v0, "mImageListAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;->notifyDataSetChanged()V

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "multi_image_list_view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setLeftIcon(II)V
    .locals 2

    const v0, 0x7f091230

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "left_icon"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
