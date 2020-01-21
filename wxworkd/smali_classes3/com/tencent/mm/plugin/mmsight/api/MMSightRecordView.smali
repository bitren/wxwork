.class public Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
.super Landroid/widget/FrameLayout;
.source "MMSightRecordView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$ImplFactory;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;
    }
.end annotation


# static fields
.field public static final FLASH_MODE_AUTO:I = 0x3

.field public static final FLASH_MODE_OFF:I = 0x2

.field public static final FLASH_MODE_ON:I = 0x1

.field public static ___implFactory:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$ImplFactory;


# instance fields
.field public pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->___implFactory:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$ImplFactory;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$ImplFactory;->createImpl()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->init(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public getCameraRotation()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->getCameraRotation()I

    move-result v0

    return v0
.end method

.method public getCurrentFramePicture()Landroid/graphics/Bitmap;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->getCurrentFramePicture()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFlashMode()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->getFlashMode()I

    move-result v0

    return v0
.end method

.method public getPictureSize()Landroid/graphics/Point;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->getPictureSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFilePath()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->getVideoFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Landroid/graphics/Point;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->getVideoSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public initRecorder()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->initRecorder()V

    return-void
.end method

.method public isClipPictureSize()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->isClipPictureSize()Z

    move-result v0

    return v0
.end method

.method public isClipVideoSize()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->isClipVideoSize()Z

    move-result v0

    return v0
.end method

.method public isEnableDragZoom()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->isEnableDragZoom()Z

    move-result v0

    return v0
.end method

.method public isEnableTouchFocus()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->isEnableTouchFocus()Z

    move-result v0

    return v0
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->isFrontCamera()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->release()V

    return-void
.end method

.method public set34PreviewVideoSize()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->set34PreviewVideoSize()V

    return-void
.end method

.method public setClipPictureSize(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->setClipPictureSize(Z)V

    return-void
.end method

.method public setClipVideoSize(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->setClipVideoSize(Z)V

    return-void
.end method

.method public setDisplayRatio(F)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->setDisplayRatio(F)V

    return-void
.end method

.method public setEnableDragZoom(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->setEnableDragZoom(Z)V

    return-void
.end method

.method public setEnableTouchFocus(Z)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->setEnableTouchFocus(Z)V

    return-void
.end method

.method public setFlashMode(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->setFlashMode(I)V

    return-void
.end method

.method public setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;)V

    return-void
.end method

.method public setHalfPreviewVideoSize()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->setHalfPreviewVideoSize()V

    return-void
.end method

.method public setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;)V

    return-void
.end method

.method public setPreviewSizeLimit(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->setPreviewSizeLimit(I)V

    return-void
.end method

.method public setUseBackCamera(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->setUseBackCamera(Z)V

    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->setVideoFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoPara(IIIII)V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->setVideoPara(IIIII)V

    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->startPreview()V

    return-void
.end method

.method public startRecord()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->startRecord()Z

    move-result v0

    return v0
.end method

.method public stopRecord(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->stopRecord(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;)V

    return-void
.end method

.method public switchCamera()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->switchCamera()V

    return-void
.end method

.method public takePicture(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->pImpl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;->takePicture(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V

    return-void
.end method
