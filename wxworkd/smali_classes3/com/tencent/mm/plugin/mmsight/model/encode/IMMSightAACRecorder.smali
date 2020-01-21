.class public interface abstract Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;
.super Ljava/lang/Object;
.source "IMMSightAACRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;,
        Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;
    }
.end annotation


# virtual methods
.method public abstract allReady()V
.end method

.method public abstract clear()V
.end method

.method public abstract getPcmRecCallback()Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
.end method

.method public abstract init(ILjava/lang/String;)I
.end method

.method public abstract setIsGetPcmDataFromOtherModule(Z)V
.end method

.method public abstract start(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;)I
.end method

.method public abstract stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;)I
.end method
