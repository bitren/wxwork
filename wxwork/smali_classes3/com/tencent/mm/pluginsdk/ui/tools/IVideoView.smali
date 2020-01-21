.class public interface abstract Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;
.super Ljava/lang/Object;
.source "IVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;,
        Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnInfoCallback;,
        Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;,
        Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;,
        Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getLastProgresstime()D
.end method

.method public abstract getLastSurfaceUpdateTime()J
.end method

.method public abstract getVideoPath()Ljava/lang/String;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract onDetach()V
.end method

.method public abstract pause()V
.end method

.method public abstract seekTo(D)V
.end method

.method public abstract seekTo(DZ)V
.end method

.method public abstract setForceScaleFullScreen(Z)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnInfoCallback;)V
.end method

.method public abstract setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;)V
.end method

.method public abstract setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;)V
.end method

.method public abstract setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;)V
.end method

.method public abstract setPlayProgressCallback(Z)V
.end method

.method public abstract setThumb(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract start()Z
.end method

.method public abstract start(Landroid/content/Context;Z)Z
.end method

.method public abstract stop()V
.end method
