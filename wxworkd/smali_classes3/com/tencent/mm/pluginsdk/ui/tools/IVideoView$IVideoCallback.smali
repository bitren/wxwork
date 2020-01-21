.class public interface abstract Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;
.super Ljava/lang/Object;
.source "IVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVideoCallback"
.end annotation


# virtual methods
.method public abstract onCompletion()V
.end method

.method public abstract onError(II)V
.end method

.method public abstract onGetVideoSize(II)V
.end method

.method public abstract onPlayTime(II)I
.end method

.method public abstract onPrepared()V
.end method
