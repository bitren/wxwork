.class public interface abstract Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder;
.super Ljava/lang/Object;
.source "IMMSightYUVRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getBufferID()I
.end method

.method public abstract getFrameCount()I
.end method

.method public abstract getRecordTimes()J
.end method

.method public abstract init(II)I
.end method

.method public abstract resume(III)V
.end method

.method public abstract setNeedRotateEachFrame(Z)V
.end method

.method public abstract stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;)V
.end method

.method public abstract writeData([BIII)V
.end method
