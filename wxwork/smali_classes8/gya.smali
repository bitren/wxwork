.class public Lgya;
.super Ljava/lang/Object;
.source "CdnCallback.java"


# direct methods
.method public static keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I
    .locals 1

    .line 32
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    move-result p0

    return p0
.end method

.method public static keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I
    .locals 1

    .line 16
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    move-result p0

    return p0
.end method
