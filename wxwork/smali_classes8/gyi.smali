.class public Lgyi;
.super Ljava/lang/Object;
.source "SimpleCdnTransport.java"

# interfaces
.implements Lgyb;
.implements Lgyc;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;II)I
    .locals 0

    .line 65
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string p2, "startSnsDownload stub"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public cancelDownloadMedia(Ljava/lang/String;)I
    .locals 1

    .line 100
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string v0, "cancelDownloadMedia stub"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public cancelUploadMedia(Ljava/lang/String;)I
    .locals 1

    .line 23
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string v0, "cancelUploadMedia stub"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public keep_OnRequestDoGetCdnDnsInfo(I)V
    .locals 1

    .line 106
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string v0, "keep_OnRequestDoGetCdnDnsInfo stub"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pauseHttpMultiSocketDownloadTask(Ljava/lang/String;)I
    .locals 1

    .line 111
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string v0, "pauseHttpMultiSocketDownloadTask stub"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I
    .locals 1

    .line 117
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string v0, "resumeHttpMultiSocketDownloadTask stub"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public startGamePackageDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZZ[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZIIZZ[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string p2, "startGamePackageDownload stub"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public startHttpGlanceVideoStreamingDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startSnsImageDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 3

    move-object v0, p0

    .line 53
    iget-object v1, v0, Lgyi;->TAG:Ljava/lang/String;

    const-string v2, "startSnsImageDownload stub"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public startURLDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Z)I
    .locals 0

    .line 41
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string p2, "startURLDownload stub"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public startURLDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 35
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string p2, "startURLDownload stub"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public startVideoStreamingDownload(Lcom/tencent/mm/cdn/keep_TaskInfo;I)I
    .locals 0

    .line 59
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string p2, "startVideoStreamingDownload stub"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public startupDownloadMedia(Lcom/tencent/mm/cdn/keep_TaskInfo;)I
    .locals 1

    .line 76
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string v0, "startupDownloadMedia stub"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public startupUploadMedia(Lcom/tencent/mm/cdn/keep_TaskInfo;)I
    .locals 1

    .line 29
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string v0, "startupUploadMedia stub"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public stopGamePackageDownload(Ljava/lang/String;)I
    .locals 1

    .line 88
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string v0, "stopGamePackageDownload stub"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public stopURLDownload(Ljava/lang/String;)I
    .locals 1

    .line 82
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string v0, "stopURLDownload stub"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public stopVideoStreamingDownload(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I
    .locals 0

    .line 94
    iget-object p1, p0, Lgyi;->TAG:Ljava/lang/String;

    const-string p2, "stopVideoStreamingDownload stub"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
