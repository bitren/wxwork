.class public Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;
.super Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;
.source "ShowWechatVideoViewPagerItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dRQ()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lgdo;->StopDownload(Ljava/lang/String;)V

    return-void
.end method

.method protected downloadFile()V
    .locals 10

    .line 26
    iget v0, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->Tb:I

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->mAesKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->fiH:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->mar:J

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->getVideoLocalPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->cNe:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView$1;-><init>(Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;)V

    new-instance v9, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView$2;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView$2;-><init>(Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;)V

    invoke-static/range {v0 .. v9}, Lgdo;->DownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method protected ew(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getFileState()I
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    invoke-static {v1}, Lgaw;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->mar:J

    invoke-static {v0, v1, v2, v3}, Ldim;->getWechatFileDownloadState(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method protected getVideoLocalPath()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Ldim;->getVideoDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
