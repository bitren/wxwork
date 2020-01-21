.class public interface abstract Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;
.super Ljava/lang/Object;
.source "CdnTransportEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CdnOnlineVideoCallback"
.end annotation


# virtual methods
.method public abstract callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I
.end method

.method public abstract onDataAvailable(Ljava/lang/String;II)V
.end method

.method public abstract onDownloadToEnd(Ljava/lang/String;II)V
.end method

.method public abstract onMoovReady(Ljava/lang/String;II)V
.end method
