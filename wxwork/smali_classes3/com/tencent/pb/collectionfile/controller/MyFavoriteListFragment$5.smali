.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$5;
.super Ljava/lang/Object;
.source "MyFavoriteListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$5;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 581
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$5;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;Z)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    const-string v0, "MyFavoriteListFragment"

    const/4 v1, 0x5

    .line 555
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onScrollStateChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 556
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 557
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 555
    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 559
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    .line 563
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$5;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    .line 564
    invoke-static {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->f(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    .line 565
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_1

    .line 566
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$5;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->c(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$5;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    .line 567
    invoke-static {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->g(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Z

    move-result p1

    goto :goto_0

    .line 571
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    :cond_2
    :goto_0
    return-void
.end method
