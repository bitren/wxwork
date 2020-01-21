.class public abstract Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;
.super Ljava/lang/Object;
.source "MMSightRecordView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MMSightRecordViewDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCameraRotation()I
.end method

.method public abstract getCurrentFramePicture()Landroid/graphics/Bitmap;
.end method

.method public abstract getFlashMode()I
.end method

.method public abstract getPictureSize()Landroid/graphics/Point;
.end method

.method public abstract getVideoFilePath()Ljava/lang/String;
.end method

.method public abstract getVideoSize()Landroid/graphics/Point;
.end method

.method public abstract init(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public abstract initRecorder()V
.end method

.method public abstract isClipPictureSize()Z
.end method

.method public abstract isClipVideoSize()Z
.end method

.method public abstract isEnableDragZoom()Z
.end method

.method public abstract isEnableTouchFocus()Z
.end method

.method public abstract isFrontCamera()Z
.end method

.method public abstract release()V
.end method

.method public abstract set34PreviewVideoSize()V
.end method

.method public abstract setClipPictureSize(Z)V
.end method

.method public abstract setClipVideoSize(Z)V
.end method

.method public abstract setDisplayRatio(F)V
.end method

.method public abstract setEnableDragZoom(Z)V
.end method

.method public abstract setEnableTouchFocus(Z)V
.end method

.method public abstract setFlashMode(I)V
.end method

.method public abstract setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;)V
.end method

.method public abstract setHalfPreviewVideoSize()V
.end method

.method public abstract setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;)V
.end method

.method public abstract setPreviewSizeLimit(I)V
.end method

.method public abstract setUseBackCamera(Z)V
.end method

.method public abstract setVideoFilePath(Ljava/lang/String;)V
.end method

.method public abstract setVideoPara(IIIII)V
.end method

.method public abstract startPreview()V
.end method

.method public abstract startRecord()Z
.end method

.method public abstract stopRecord(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;)V
.end method

.method public abstract switchCamera()V
.end method

.method public abstract takePicture(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V
.end method
