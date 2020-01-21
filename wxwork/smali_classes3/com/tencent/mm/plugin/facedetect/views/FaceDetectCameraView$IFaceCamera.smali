.class interface abstract Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;
.super Ljava/lang/Object;
.source "FaceDetectCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IFaceCamera"
.end annotation


# virtual methods
.method public abstract asyncRelease()V
.end method

.method public abstract getBestVideoEncodeSize()Landroid/graphics/Point;
.end method

.method public abstract getPreviewHeight()I
.end method

.method public abstract getPreviewWidth()I
.end method

.method public abstract getRotation()I
.end method

.method public abstract isCameraNull()Z
.end method

.method public abstract needRotate()Z
.end method

.method public abstract onSurfaceUpdated()V
.end method

.method public abstract startCaptureFace(J)V
.end method

.method public abstract startPreview(Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V
.end method

.method public abstract stopCaptureFace()V
.end method

.method public abstract stopPreview()V
.end method
