.class public interface abstract Lcom/tencent/mm/plugin/downloader/api/IFileDownloaderService;
.super Ljava/lang/Object;
.source "IFileDownloaderService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/plugin/OwnerPlugin;
    value = Lcom/tencent/mm/plugin/downloader/api/IPluginDownloader;
.end annotation


# virtual methods
.method public abstract getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;
.end method

.method public abstract notifyWechatActive(Z)V
.end method
