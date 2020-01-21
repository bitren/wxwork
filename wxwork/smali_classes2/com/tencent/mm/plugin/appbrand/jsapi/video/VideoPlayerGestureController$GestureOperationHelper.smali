.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;
.super Ljava/lang/Object;
.source "VideoPlayerGestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GestureOperationHelper"
.end annotation


# virtual methods
.method public abstract canAdjustBrightness()Z
.end method

.method public abstract canAdjustProgress()Z
.end method

.method public abstract canAdjustVolume()Z
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract onAdjustBrightness(F)V
.end method

.method public abstract onAdjustVolume(F)V
.end method

.method public abstract onCanHandleGesture()Z
.end method

.method public abstract onDoubleTap()V
.end method

.method public abstract onDragProgress(IF)I
.end method

.method public abstract onEndAdjustBrightness(F)V
.end method

.method public abstract onEndAdjustVolume(F)V
.end method

.method public abstract onEndDragProgress(IF)V
.end method

.method public abstract onSingleTap()V
.end method

.method public abstract onStartDragProgress()V
.end method
