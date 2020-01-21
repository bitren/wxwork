.class public Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;
.super Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;
.source "MultipleMessageShowImageFileViewPagerItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bWF()V
    .locals 10

    const-string v0, "MultipleMessageShowImageFileViewPagerItemView"

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageCollect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;->cOK:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;->cMf:J

    iget-wide v8, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;->hOq:J

    .line 30
    invoke-static/range {v4 .. v9}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V

    return-void
.end method

.method public dvy()V
    .locals 8

    const-string v0, "MultipleMessageShowImageFileViewPagerItemView"

    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToCloudDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;->cMf:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;->hOq:J

    .line 38
    invoke-static/range {v2 .. v7}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method public dvz()V
    .locals 8

    const-string v0, "MultipleMessageShowImageFileViewPagerItemView"

    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToQyDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;->cMf:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;->hOq:J

    .line 46
    invoke-static/range {v2 .. v7}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method
