.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;
.super Ljava/lang/Object;
.source "IMMVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$OnControlbarVisibilityChangedListener;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$OnControlbarProgressChangedListener;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$StatePorter;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IVideoPlaySeekCallback;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$OnDanmakuBtnOnClickListener;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IReport;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMDownloadFinish;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ErrorMsg;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;
    }
.end annotation


# static fields
.field public static final TYPE_MEDIA_PLAYER:I = 0x0

.field public static final TYPE_MMVIDEO_PLAYER:I = 0x1


# virtual methods
.method public abstract getCacheTimeSec()I
.end method

.method public abstract getCurrPosMs()I
.end method

.method public abstract getCurrPosSec()I
.end method

.method public abstract getPlayerType()I
.end method

.method public abstract getVideoDurationSec()I
.end method

.method public abstract isLive()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract onSingleTap()Z
.end method

.method public abstract onUIDestroy()V
.end method

.method public abstract onUIPause()V
.end method

.method public abstract onUIResume()V
.end method

.method public abstract pause()Z
.end method

.method public abstract play()Z
.end method

.method public abstract seekTo(D)Z
.end method

.method public abstract seekTo(DZ)Z
.end method

.method public abstract setControlBar(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;)V
.end method

.method public abstract setCover(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setFullDirection(I)V
.end method

.method public abstract setIMMVideoViewCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;)V
.end method

.method public abstract setIsShowBasicControls(Z)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setPlayRate(F)Z
.end method

.method public abstract setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;)V
.end method

.method public abstract setVideoPath(ZLjava/lang/String;I)V
.end method

.method public abstract setVideoSource(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
