.class public interface abstract Lgyc;
.super Ljava/lang/Object;
.source "ICdnTransport.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;II)I
.end method

.method public abstract cancelDownloadMedia(Ljava/lang/String;)I
.end method

.method public abstract cancelUploadMedia(Ljava/lang/String;)I
.end method

.method public abstract keep_OnRequestDoGetCdnDnsInfo(I)V
.end method

.method public abstract startGamePackageDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZZ[Ljava/lang/String;)I
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
.end method

.method public abstract startHttpGlanceVideoStreamingDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public abstract startSnsImageDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public abstract startURLDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Z)I
.end method

.method public abstract startURLDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract startVideoStreamingDownload(Lcom/tencent/mm/cdn/keep_TaskInfo;I)I
.end method

.method public abstract startupDownloadMedia(Lcom/tencent/mm/cdn/keep_TaskInfo;)I
.end method

.method public abstract startupUploadMedia(Lcom/tencent/mm/cdn/keep_TaskInfo;)I
.end method

.method public abstract stopGamePackageDownload(Ljava/lang/String;)I
.end method

.method public abstract stopURLDownload(Ljava/lang/String;)I
.end method

.method public abstract stopVideoStreamingDownload(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I
.end method
