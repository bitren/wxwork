.class public Lgzt;
.super Ljava/lang/Object;
.source "WXFileDownloaderBridge.java"

# interfaces
.implements Lgzr;


# static fields
.field private static nBL:Lgzq;


# instance fields
.field private nBM:Lgzs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lgzt;->nBM:Lgzs;

    return-void
.end method


# virtual methods
.method public a(Lgzs;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lgzt;->nBM:Lgzs;

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 18
    sget-object v0, Lgzt;->nBL:Lgzq;

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

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaskFailed, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lgzt;->nBM:Lgzs;

    invoke-interface {v0, p1, p2, p3}, Lgzs;->onTaskFail(Ljava/lang/String;IZ)V

    return-void
.end method

.method public onTaskFinished(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "WXFileDownloaderBridge"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaskFinished url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", save_path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lgzt;->nBM:Lgzs;

    invoke-interface {v0, p1, p2, p3}, Lgzs;->onTaskSucc(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onTaskProgressChanged(Ljava/lang/String;JJ)V
    .locals 8

    const-string v0, "WXFileDownloaderBridge"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaskProgressChanged, url="

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

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lgzt;->nBM:Lgzs;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lgzs;->onProgressChange(Ljava/lang/String;JJ)V

    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 30
    sget-object v0, Lgzt;->nBL:Lgzq;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2, p3, p0}, Lgzq;->addDownloadTask(Ljava/lang/String;Ljava/lang/String;ILgzr;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
