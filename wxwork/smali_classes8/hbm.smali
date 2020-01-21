.class public Lhbm;
.super Ljava/lang/Object;
.source "TbsDownloaderImp.java"

# interfaces
.implements Lhbh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbm$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZZLhbl$a;)Z
    .locals 1

    if-nez p4, :cond_0

    const/4 p4, 0x0

    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result p1

    return p1

    .line 27
    :cond_0
    new-instance v0, Lhbm$a;

    invoke-direct {v0, p4}, Lhbm$a;-><init>(Lhbl$a;)V

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result p1

    return p1
.end method

.method public isDownloadForeground()Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDownloadForeground()Z

    move-result v0

    return v0
.end method

.method public isDownloading()Z
    .locals 1

    .line 45
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDownloading()Z

    move-result v0

    return v0
.end method

.method public needSendRequest(Landroid/content/Context;Z)Z
    .locals 0

    .line 13
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->needSendRequest(Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public startDownload(Landroid/content/Context;Z)V
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;Z)V

    return-void
.end method

.method public stopDownload()V
    .locals 0

    .line 40
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->stopDownload()V

    return-void
.end method
