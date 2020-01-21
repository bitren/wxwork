.class public interface abstract Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;
.super Ljava/lang/Object;
.source "IOnlineVideoProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEngineCallback"
.end annotation


# virtual methods
.method public abstract onDataAvailable(Ljava/lang/String;II)V
.end method

.method public abstract onFinish(Ljava/lang/String;I)V
.end method

.method public abstract onMoovReady(Ljava/lang/String;II)V
.end method

.method public abstract onProgress(Ljava/lang/String;II)V
.end method
