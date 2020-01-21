.class public interface abstract Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;
.super Ljava/lang/Object;
.source "INetworkEventListener.java"


# virtual methods
.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract onCanceled(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
.end method

.method public abstract onComplete(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
.end method

.method public abstract onFailed(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
.end method
