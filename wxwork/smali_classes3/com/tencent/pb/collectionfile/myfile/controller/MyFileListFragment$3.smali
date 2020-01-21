.class Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$3;
.super Ljava/lang/Object;
.source "MyFileListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->adk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$3;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const-string v0, "MyFileListFragment"

    const/4 v1, 0x6

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onScrollStateChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 246
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 247
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$3;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {v2}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->e(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SuperListView;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 245
    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$3;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p2}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->f(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p1

    sub-int/2addr p2, p1

    const/16 p1, 0x1e

    if-ge p2, p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$3;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->g(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V

    :cond_1
    return-void
.end method
