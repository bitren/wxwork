.class public Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewFragment;
.super Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;
.source "MessageListFileDownloadPreviewFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected dmV()V
    .locals 4

    const-string v0, "MessageListFileDownloadPreviewFragment"

    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doGeneralDownload DownloadTask"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v2

    invoke-virtual {v2}, Ldnm;->aXh()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v0

    new-instance v1, Ldnl$a$a;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewFragment;->cNd:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldnm;->b(Ldnl$a$a;)V

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;->dmV()V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 19
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;->initView()V

    const-string v0, "MessageListFileDownloadPreviewFragment"

    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v2

    invoke-virtual {v2}, Ldnm;->aXh()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewFragment;->kVz:Z

    .line 33
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;->onDestroyView()V

    return-void
.end method

.method protected qt(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;->qt(Z)V

    :cond_0
    return-void
.end method
