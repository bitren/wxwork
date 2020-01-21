.class public interface abstract Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;
.super Ljava/lang/Object;
.source "INetworkTask.java"


# virtual methods
.method public abstract acceptGzip()Z
.end method

.method public abstract allowBreakPointTransmit()Z
.end method

.method public abstract allowUnspecifiedContentLength()Z
.end method

.method public abstract ensureDiskSpace(J)Z
.end method

.method public abstract followRedirects()Z
.end method

.method public abstract getBodyBytes()[B
.end method

.method public abstract getBodyContentType()Ljava/lang/String;
.end method

.method public abstract getConnectTimeout()I
.end method

.method public abstract getExtras()Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkResponseExtras;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract getHttpHeaders()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/Header;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHttpMethod()Ljava/lang/String;
.end method

.method public abstract getReadTimeout()I
.end method

.method public abstract getSSLHandShakeTimeout()I
.end method

.method public abstract getURL()Ljava/lang/String;
.end method

.method public abstract getURLKey()Ljava/lang/String;
.end method

.method public abstract retry()Z
.end method
