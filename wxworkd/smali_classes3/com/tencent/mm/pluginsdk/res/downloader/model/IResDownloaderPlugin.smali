.class public interface abstract Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;
.super Ljava/lang/Object;
.source "IResDownloaderPlugin.java"


# virtual methods
.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract getNetworkRequestHandler(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;
.end method

.method public abstract getResumeRecordHandler()Lcom/tencent/mm/pluginsdk/res/downloader/model/IResumeRecordHandler;
.end method

.method public abstract getStoragePlugin()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;
.end method

.method public abstract onAccountPostReset()V
.end method

.method public abstract onAccountRelease()V
.end method
