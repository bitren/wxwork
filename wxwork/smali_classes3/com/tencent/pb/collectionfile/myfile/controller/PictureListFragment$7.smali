.class Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;
.super Ljava/lang/Object;
.source "PictureListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->adk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    const-string v0, "PictureListFragment"

    const/4 v1, 0x6

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onScrollStateChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 267
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 268
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {v2}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->d(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SuperListView;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    .line 266
    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x103

    if-ne p2, v4, :cond_0

    .line 271
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p2, v4}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;Z)Z

    .line 272
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p2}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->e(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 275
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p2}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->e(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x104

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 276
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 277
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->e(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 280
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p2, v3}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;Z)Z

    .line 282
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p2}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->e(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 283
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p2}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->e(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Landroid/os/Handler;

    move-result-object p2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 284
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    if-gtz p2, :cond_1

    return-void

    .line 292
    :cond_1
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p2}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->f(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p1

    sub-int/2addr p2, p1

    const/16 p1, 0xc

    if-ge p2, p1, :cond_2

    .line 293
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->g(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
