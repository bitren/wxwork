.class public interface abstract Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;
.super Ljava/lang/Object;
.source "VideoPlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVideoPlayViewEvent"
.end annotation


# virtual methods
.method public abstract onPausePlay()V
.end method

.method public abstract onPlayCompletion()V
.end method

.method public abstract onPlayDownloadedPartComplete()V
.end method

.method public abstract onPlayInfo(I)V
.end method

.method public abstract onStartPlay(Z)V
.end method
