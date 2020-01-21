.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;
.super Ljava/lang/Object;
.source "IMMVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IControlBar"
.end annotation


# virtual methods
.method public abstract enterFullScreen()V
.end method

.method public abstract flowShow()V
.end method

.method public abstract hide()V
.end method

.method public abstract hideCenterPlayBtnIfNeed()V
.end method

.method public abstract isControlProgressShowing()Z
.end method

.method public abstract isDanmakuBtnOpen()Z
.end method

.method public abstract isFullScreenState()Z
.end method

.method public abstract isShow()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract quitFullScreen()V
.end method

.method public abstract resetAutoHideTimer()V
.end method

.method public abstract seek(I)V
.end method

.method public abstract setDanmakuBtnOnClickListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$OnDanmakuBtnOnClickListener;)V
.end method

.method public abstract setDanmakuBtnOpen(Z)V
.end method

.method public abstract setExitFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setFullScreenBtn()V
.end method

.method public abstract setFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setIplaySeekCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IVideoPlaySeekCallback;)V
.end method

.method public abstract setMuteBtnOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setMuteBtnState(Z)V
.end method

.method public abstract setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$OnControlbarProgressChangedListener;)V
.end method

.method public abstract setOnVisibilityChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$OnControlbarVisibilityChangedListener;)V
.end method

.method public abstract setPlayBtnInCenterPosition(Z)V
.end method

.method public abstract setShowControlProgress(Z)V
.end method

.method public abstract setShowDanmakuBtn(Z)V
.end method

.method public abstract setShowFullScreenBtn(Z)V
.end method

.method public abstract setShowMuteBtn(Z)V
.end method

.method public abstract setShowPlayBtn(Z)V
.end method

.method public abstract setShowProgress(Z)V
.end method

.method public abstract setStatePorter(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$StatePorter;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract showCenterPlayBtnIfNeed()V
.end method

.method public abstract stopCacheUpdate()V
.end method

.method public abstract toggleShow()V
.end method

.method public abstract triggerCacheUpdate()V
.end method
