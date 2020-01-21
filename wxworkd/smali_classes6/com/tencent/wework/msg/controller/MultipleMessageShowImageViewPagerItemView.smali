.class public Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;
.super Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;
.source "MultipleMessageShowImageViewPagerItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bWF()V
    .locals 7

    const-string v0, "MultipleMessageShowImageViewPagerItemView"

    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageCollect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;->cMf:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;->hOq:J

    .line 27
    invoke-static/range {v1 .. v6}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    return-void
.end method

.method public dvy()V
    .locals 8

    const-string v0, "MultipleMessageShowImageViewPagerItemView"

    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToCloudDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;->cMf:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;->hOq:J

    .line 34
    invoke-static/range {v2 .. v7}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method public dvz()V
    .locals 8

    const-string v0, "MultipleMessageShowImageViewPagerItemView"

    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToQyDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;->cMf:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;->hOq:J

    .line 41
    invoke-static/range {v2 .. v7}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method
