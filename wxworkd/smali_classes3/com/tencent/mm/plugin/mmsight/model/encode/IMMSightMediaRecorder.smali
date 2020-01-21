.class public interface abstract Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;
.super Ljava/lang/Object;
.source "IMMSightMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;,
        Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;,
        Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;
    }
.end annotation


# static fields
.field public static final MUX_ERROR:I = 0x1

.field public static final TEMP_ROTATE_FILE_NAME:Ljava/lang/String; = "tempRotate.mp4"


# virtual methods
.method public abstract addMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract clear()V
.end method

.method public abstract getDataRotate()I
.end method

.method public abstract getFPS()F
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getFrameCount()I
.end method

.method public abstract getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;
.end method

.method public abstract getMd5()Ljava/lang/String;
.end method

.method public abstract getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;
.end method

.method public abstract getPcmRecListener()Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
.end method

.method public abstract getPicturePath()Ljava/lang/String;
.end method

.method public abstract getRecordTime()J
.end method

.method public abstract getThumbPath()Ljava/lang/String;
.end method

.method public abstract getVideoDurationInSecond()I
.end method

.method public abstract getYuvDataSize()Landroid/graphics/Point;
.end method

.method public abstract hasWriteCameraData()Z
.end method

.method public abstract isLandscape()Z
.end method

.method public abstract isVideoTagRotate()Z
.end method

.method public abstract overrideDurationMs(I)V
.end method

.method public abstract overrideFps(F)V
.end method

.method public abstract pause()V
.end method

.method public abstract preInit(I)Z
.end method

.method public abstract removeMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V
.end method

.method public abstract reset()V
.end method

.method public abstract resume(III)V
.end method

.method public abstract setCustomAACPath(Ljava/lang/String;)V
.end method

.method public abstract setErrorCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;)V
.end method

.method public abstract setFilePath(Ljava/lang/String;)V
.end method

.method public abstract setIsAcceptVoiceFromOtherModule(Z)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setNeedSaveVideoThumb(Z)V
.end method

.method public abstract setPicturePath(Ljava/lang/String;)V
.end method

.method public abstract setSize(IIII)V
.end method

.method public abstract setThumbPath(Ljava/lang/String;)V
.end method

.method public abstract start(IZI)I
.end method

.method public abstract stop(Ljava/lang/Runnable;)V
.end method
