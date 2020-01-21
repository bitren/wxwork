.class public Lhbl;
.super Ljava/lang/Object;
.source "TbsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbl$a;
    }
.end annotation


# static fields
.field static nFp:Lhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 15
    invoke-static {}, Lgzo;->initInterface()V

    return-void
.end method

.method public static a(Lhbh;)V
    .locals 0

    .line 21
    sput-object p0, Lhbl;->nFp:Lhbh;

    return-void
.end method

.method public static a(Landroid/content/Context;ZZLhbl$a;)Z
    .locals 1

    .line 43
    sget-object v0, Lhbl;->nFp:Lhbh;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p0, p1, p2, p3}, Lhbh;->a(Landroid/content/Context;ZZLhbl$a;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "TbsDownloader"

    const-string p1, "needDownload: sImp is null"

    .line 49
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isDownloadForeground()Z
    .locals 2

    .line 96
    sget-object v0, Lhbl;->nFp:Lhbh;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lhbh;->isDownloadForeground()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "TbsDownloader"

    const-string v1, "isDownloadForeground: sImp is null"

    .line 102
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized isDownloading()Z
    .locals 3

    const-class v0, Lhbl;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lhbl;->nFp:Lhbh;

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lhbl;->nFp:Lhbh;

    invoke-interface {v1}, Lhbh;->isDownloading()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    const-string v1, "TbsDownloader"

    const-string v2, "isDownloading: sImp is null"

    .line 89
    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 92
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static needSendRequest(Landroid/content/Context;Z)Z
    .locals 1

    .line 25
    sget-object v0, Lhbl;->nFp:Lhbh;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p0, p1}, Lhbh;->needSendRequest(Landroid/content/Context;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "TbsDownloader"

    const-string p1, "needSendRequest: sImp is null"

    .line 31
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized startDownload(Landroid/content/Context;Z)V
    .locals 2

    const-class v0, Lhbl;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lhbl;->nFp:Lhbh;

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lhbl;->nFp:Lhbh;

    invoke-interface {v1, p0, p1}, Lhbh;->startDownload(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "TbsDownloader"

    const-string p1, "startDownload: sImp is null"

    .line 66
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static stopDownload()V
    .locals 2

    .line 72
    sget-object v0, Lhbl;->nFp:Lhbh;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lhbh;->stopDownload()V

    goto :goto_0

    :cond_0
    const-string v0, "TbsDownloader"

    const-string v1, "stopDownload: sImp is null"

    .line 78
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
