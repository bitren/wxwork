.class public Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;
.super Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;
.source "MultipleMessageShowVideoViewPagerItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bWF()V
    .locals 10

    const-string v0, "MultipleMessageShowVideoViewPagerItemView"

    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageCollect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;->cOK:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;->cMf:J

    iget-wide v8, p0, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;->hOq:J

    .line 29
    invoke-static/range {v4 .. v9}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V

    return-void
.end method

.method public dvy()V
    .locals 10

    .line 36
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-wide v2, p0, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;->cOK:J

    .line 37
    invoke-virtual {p0, v2, v3}, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;->ki(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;->cMf:J

    iget-wide v2, p0, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;->hOq:J

    long-to-int v2, v2

    int-to-long v8, v2

    invoke-static/range {v4 .. v9}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method public dvz()V
    .locals 10

    const-string v0, "MultipleMessageShowVideoViewPagerItemView"

    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToCloudDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-wide v2, p0, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;->cOK:J

    .line 45
    invoke-virtual {p0, v2, v3}, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;->ki(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;->cMf:J

    iget-wide v2, p0, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;->hOq:J

    long-to-int v2, v2

    int-to-long v8, v2

    invoke-static/range {v4 .. v9}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method
