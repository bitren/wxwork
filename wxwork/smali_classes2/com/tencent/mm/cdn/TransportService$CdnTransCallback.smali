.class public interface abstract Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;
.super Ljava/lang/Object;
.source "TransportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cdn/TransportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CdnTransCallback"
.end annotation


# virtual methods
.method public abstract callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I
.end method

.method public abstract decodePrepareResponse(Ljava/lang/String;[B)[B
.end method

.method public abstract getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
.end method

.method public abstract onPreloadCompleted(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)V
.end method
