.class public Lcom/tencent/mm/downloader/WXFileDownloaderBridge;
.super Ljava/lang/Object;
.source "WXFileDownloaderBridge.java"

# interfaces
.implements Lcom/tencent/mm/downloader/IFileDownloaderProxyCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "WXFileDownloaderBridge"

.field private static mFileDownloaderProxy:Lcom/tencent/mm/downloader/IFileDownloaderProxy;


# instance fields
.field private mBridgeCallback:Lcom/tencent/mm/downloader/IWXFileDownloaderBridgeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/downloader/WXFileDownloaderBridge;->mBridgeCallback:Lcom/tencent/mm/downloader/IWXFileDownloaderBridgeCallback;

    return-void
.end method

.method public static SetFileDownloaderProxy(Lcom/tencent/mm/downloader/IFileDownloaderProxy;)V
    .locals 3

    const-string v0, "WXFileDownloaderBridge"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XWalkLib SetFileDownloaderProxy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object p0, Lcom/tencent/mm/downloader/WXFileDownloaderBridge;->mFileDownloaderProxy:Lcom/tencent/mm/downloader/IFileDownloaderProxy;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/downloader/WXFileDownloaderBridge;->mFileDownloaderProxy:Lcom/tencent/mm/downloader/IFileDownloaderProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTaskFailed(Ljava/lang/String;IZ)V
    .locals 3

    const-string v0, "WXFileDownloaderBridge"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTaskFailed, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/downloader/WXFileDownloaderBridge;->mBridgeCallback:Lcom/tencent/mm/downloader/IWXFileDownloaderBridgeCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/downloader/IWXFileDownloaderBridgeCallback;->onTaskFail(Ljava/lang/String;IZ)V

    return-void
.end method

.method public onTaskFinished(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "WXFileDownloaderBridge"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTaskFinished url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", save_path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/downloader/WXFileDownloaderBridge;->mBridgeCallback:Lcom/tencent/mm/downloader/IWXFileDownloaderBridgeCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/downloader/IWXFileDownloaderBridgeCallback;->onTaskSucc(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onTaskProgressChanged(Ljava/lang/String;JJ)V
    .locals 8

    const-string v0, "WXFileDownloaderBridge"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTaskProgressChanged, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cur_size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", total_size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/downloader/WXFileDownloaderBridge;->mBridgeCallback:Lcom/tencent/mm/downloader/IWXFileDownloaderBridgeCallback;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/downloader/IWXFileDownloaderBridgeCallback;->onProgressChange(Ljava/lang/String;JJ)V

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/downloader/IWXFileDownloaderBridgeCallback;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/downloader/WXFileDownloaderBridge;->mBridgeCallback:Lcom/tencent/mm/downloader/IWXFileDownloaderBridgeCallback;

    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/mm/downloader/WXFileDownloaderBridge;->mFileDownloaderProxy:Lcom/tencent/mm/downloader/IFileDownloaderProxy;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/downloader/IFileDownloaderProxy;->addDownloadTask(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/downloader/IFileDownloaderProxyCallback;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
