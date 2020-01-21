.class public interface abstract Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;
.super Ljava/lang/Object;
.source "INetworkEventDispatcher.java"


# virtual methods
.method public abstract dispatchCanceled(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
.end method

.method public abstract dispatchComplete(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
.end method

.method public abstract dispatchDownloading(Ljava/lang/String;J)V
.end method

.method public abstract dispatchFailed(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
.end method

.method public abstract dispatchProgress(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkProgress;)V
.end method

.method public abstract dispatchResponse(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
.end method

.method public abstract dispatchRetry(Ljava/lang/String;II)V
.end method
