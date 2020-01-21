.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;
.super Ljava/lang/Object;
.source "IMMVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMMVideoViewCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract onGetVideoSize(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract onPrepared(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVideoEnded(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVideoFirstFrameDraw(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVideoPause(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVideoPlay(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVideoWaiting(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVideoWaitingEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method
