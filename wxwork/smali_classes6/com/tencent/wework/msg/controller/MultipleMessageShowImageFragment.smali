.class public Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;
.super Lcom/tencent/wework/msg/controller/ShowImageFragment;
.source "MultipleMessageShowImageFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bWF()V
    .locals 10

    const-string v0, "MultipleMessageShowImageFragment"

    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageCollect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->cOK:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->cMf:J

    iget-wide v8, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->lkR:J

    .line 39
    invoke-static/range {v4 .. v9}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V

    return-void
.end method

.method protected cJ(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "MultipleMessageShowImageFragment"

    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConversationMessageForward"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->cOK:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->cMf:J

    iget-wide v8, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->lkR:J

    .line 32
    invoke-static/range {v4 .. v9}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v3, v2}, Lgbc;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    return-void
.end method

.method protected dvA()Lfxb;
    .locals 2

    .line 25
    new-instance v0, Lfxa;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lfxa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public dvy()V
    .locals 8

    const-string v0, "MultipleMessageShowImageFragment"

    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToCloudDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->cMf:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->lkR:J

    .line 47
    invoke-static/range {v2 .. v7}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method public dvz()V
    .locals 8

    const-string v0, "MultipleMessageShowImageFragment"

    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToQyDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->cMf:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;->lkR:J

    .line 54
    invoke-static/range {v2 .. v7}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method
