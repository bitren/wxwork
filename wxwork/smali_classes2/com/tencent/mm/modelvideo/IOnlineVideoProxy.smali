.class public interface abstract Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;
.super Ljava/lang/Object;
.source "IOnlineVideoProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;
    }
.end annotation


# virtual methods
.method public abstract isVideoDataAvailable(Ljava/lang/String;II)Z
.end method

.method public abstract requestVideoData(Ljava/lang/String;II)V
.end method

.method public abstract setIEngineCallback(Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;)V
.end method

.method public abstract startHttpStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stop(Ljava/lang/String;)V
.end method
