.class public Lcom/tencent/wework/msg/controller/MultipleMessageFileDownloadPreviewDefaultFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewFragment;
.source "MultipleMessageFileDownloadPreviewDefaultFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected cC(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/MultipleMessageFileDownloadPreviewDefaultFragment;->e(Landroid/content/Intent;I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultipleMessageFileDownloadPreviewDefaultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MultipleMessageFileDownloadPreviewDefaultFragment;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/MultipleMessageFileDownloadPreviewDefaultFragment;->cMf:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/MultipleMessageFileDownloadPreviewDefaultFragment;->hOq:J

    .line 24
    invoke-static/range {v1 .. v6}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v1

    invoke-static {v1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 23
    invoke-static {v0, p1, v1, v2, v3}, Lgbc;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    return-void
.end method

.method protected dng()V
    .locals 7

    .line 30
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MultipleMessageFileDownloadPreviewDefaultFragment;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/MultipleMessageFileDownloadPreviewDefaultFragment;->cMf:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/MultipleMessageFileDownloadPreviewDefaultFragment;->hOq:J

    .line 31
    invoke-static/range {v1 .. v6}, Lgbf;->k(JJJ)Lgaw;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V

    return-void
.end method
