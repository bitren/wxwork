.class public Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;
.super Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;
.source "MMSightRecordViewImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;
.implements Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightRecordViewImpl"


# instance fields
.field private audioBitrate:I

.field private audioSampleRate:I

.field private camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

.field private cameraFrameDataCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;

.field private context:Landroid/content/Context;

.field private cropDispatchFrameData:Z

.field private displayRatio:F

.field private flashMode:I

.field private fps:I

.field private initErrorCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;

.field private isDragZoomEnable:Z

.field private isPictureClip:Z

.field private isTouchFocusEnable:Z

.field private isVideoClip:Z

.field private pictureClipSize:Landroid/graphics/Point;

.field private previewDrawFrameData:[B

.field private previewSizeLimit:I

.field private recordTextureView:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

.field private recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

.field private recorderIsInit:Z

.field private textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field private touchListener:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;

.field private useback:Z

.field private videoBitrate:I

.field private videoClipSize:Landroid/graphics/Point;

.field private videoMaxDuration:I

.field private videoPath:Ljava/lang/String;

.field private videoSizeRatio:F

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->useback:Z

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorderIsInit:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isPictureClip:Z

    const/4 v2, -0x1

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->flashMode:I

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isDragZoomEnable:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isTouchFocusEnable:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->cropDispatchFrameData:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoSizeRatio:F

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->windowManager:Landroid/view/WindowManager;

    .line 749
    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewDrawFrameData:[B

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewSizeLimit:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)F
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isPictureClip:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initPictureSize()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Landroid/graphics/Point;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->pictureClipSize:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initErrorCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->flashMode:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->setFlashModeImpl()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initRecorderImpl()V

    return-void
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorderIsInit:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->takePictureImpl(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V

    return-void
.end method

.method private dispatchFrameDataToPreviewDraw([B)[B
    .locals 7

    .line 752
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewSizeLimit:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_6

    .line 755
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v0

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v1

    .line 761
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isCropWidth()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 763
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v2, v1, :cond_4

    .line 765
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewDrawFrameData:[B

    if-nez v4, :cond_0

    mul-int v4, v0, v2

    mul-int/lit8 v4, v4, 0x3

    shr-int/2addr v4, v3

    .line 766
    new-array v4, v4, [B

    iput-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewDrawFrameData:[B

    .line 767
    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewDrawFrameData:[B

    goto :goto_0

    .line 769
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    mul-int v5, v5, v6

    mul-int/lit8 v5, v5, 0x3

    shr-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v4

    .line 771
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    .line 772
    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {p1, v4, v1, v5, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    .line 774
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 775
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->cropDispatchFrameData:Z

    move v1, v2

    move-object p1, v4

    goto :goto_2

    :cond_2
    int-to-float v2, v1

    .line 779
    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    if-ge v2, v0, :cond_4

    .line 781
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewDrawFrameData:[B

    if-nez v4, :cond_3

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x3

    shr-int/2addr v2, v3

    .line 782
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewDrawFrameData:[B

    .line 783
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewDrawFrameData:[B

    goto :goto_1

    .line 785
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int v4, v4, v5

    mul-int/lit8 v4, v4, 0x3

    shr-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v2

    .line 787
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    .line 788
    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {p1, v2, v1, v0, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 790
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 791
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->cropDispatchFrameData:Z

    move-object p1, v2

    .line 795
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recordTextureView:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    if-eqz v2, :cond_5

    .line 797
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setFrameInfo(III)V

    .line 798
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->getScreenRotation()I

    move-result v0

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recordTextureView:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->drawFrame([BI)V

    :cond_5
    return-object p1

    :cond_6
    return-object p1
.end method

.method private getScreenRotation()I
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 835
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->windowManager:Landroid/view/WindowManager;

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->windowManager:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 840
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 841
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x10e

    return v0

    :pswitch_1
    const/16 v0, 0xb4

    return v0

    :pswitch_2
    const/16 v0, 0x5a

    return v0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initPictureSize()V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isCropWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 553
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->pictureClipSize:Landroid/graphics/Point;

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 556
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->pictureClipSize:Landroid/graphics/Point;

    :cond_1
    :goto_0
    return-void
.end method

.method private initRecorderImpl()V
    .locals 9

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorderIsInit:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string v1, "initRecorder, already init"

    .line 231
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "startRecord, recorder not null, stop first"

    .line 235
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->cancel()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_1

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->removeFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;)V

    :cond_1
    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    .line 243
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewSizeLimit:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoMaxDuration:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoBitrate:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->fps:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->audioBitrate:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->audioSampleRate:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 244
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 245
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewSizeLimit:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    int-to-float v1, v1

    .line 246
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 247
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoMaxDuration:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 248
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoBitrate:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 249
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->fps:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 250
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->audioBitrate:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 251
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->audioSampleRate:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/4 v1, 0x2

    .line 252
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    const/4 v2, 0x1

    .line 253
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    .line 254
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    .line 256
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iput-object v0, v3, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 257
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoBitrate:I

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoBitrate:I

    .line 258
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewSizeLimit:I

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getMediaRecorder(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string v1, "can not get media recorder!"

    .line 262
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initErrorCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;

    if-eqz v0, :cond_3

    .line 264
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;->onInitError()V

    :cond_3
    return-void

    .line 268
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoPath:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setFilePath(Ljava/lang/String;)V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initVideoSize()V

    .line 272
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 273
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 274
    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    if-eqz v4, :cond_6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    if-eqz v5, :cond_6

    .line 275
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 276
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    :cond_6
    int-to-float v0, v0

    .line 278
    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoSizeRatio:F

    mul-float v0, v0, v4

    float-to-int v0, v0

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(I)I

    move-result v0

    .line 281
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(I)I

    move-result v3

    const-string v4, "MicroMsg.MMSightRecordViewImpl"

    const-string v5, "initRecorder, videoWidth: %s, videoHeight: %s, videoSizeRatio: %s"

    const/4 v6, 0x3

    .line 282
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoSizeRatio:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    if-eqz v1, :cond_7

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    if-eqz v4, :cond_7

    .line 284
    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-interface {v4, v1, v5, v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setSize(IIII)V

    goto :goto_0

    .line 288
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 289
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v5

    .line 288
    invoke-interface {v1, v4, v5, v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setSize(IIII)V

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setNeedSaveVideoThumb(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setErrorCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->preInit(I)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string v1, "init recorder error"

    .line 297
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initErrorCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;

    if-eqz v0, :cond_8

    .line 299
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;->onInitError()V

    :cond_8
    return-void

    .line 304
    :cond_9
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorderIsInit:Z

    :cond_a
    return-void
.end method

.method private initVideoSize()V
    .locals 5

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isCropWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(II)I

    move-result v0

    .line 525
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(II)I

    move-result v0

    .line 529
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    :goto_0
    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string v1, "initVideoSize: %s"

    const/4 v2, 0x1

    .line 531
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setFlashModeImpl()V
    .locals 5

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setFlashModeImpl, mode: %s"

    const/4 v2, 0x1

    .line 576
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->flashMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->flashMode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 585
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->autoFlash()V

    goto :goto_0

    .line 582
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->closeFlash()V

    goto :goto_0

    .line 579
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openFlash()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private takePictureImpl(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;-><init>(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;ZLcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;)V

    .line 442
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->getScreenRotation()I

    move-result p1

    const/4 p2, 0x0

    .line 376
    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePicture(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraYuvPictureTakeCallback;ZI)V

    return-void
.end method


# virtual methods
.method public getCameraRotation()I
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentFramePicture()Landroid/graphics/Bitmap;
    .locals 11

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getCurrentFrameData()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v1

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v2

    .line 638
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isCropWidth()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 640
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    if-ge v3, v2, :cond_2

    .line 642
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewDrawFrameData:[B

    if-nez v5, :cond_0

    mul-int v5, v1, v3

    mul-int/lit8 v5, v5, 0x3

    shr-int/2addr v5, v4

    .line 643
    new-array v5, v5, [B

    iput-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewDrawFrameData:[B

    .line 644
    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewDrawFrameData:[B

    goto :goto_0

    .line 646
    :cond_0
    sget-object v5, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    mul-int v6, v6, v7

    mul-int/lit8 v6, v6, 0x3

    shr-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v5

    .line 648
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5, v2, v6, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    .line 649
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 650
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->cropDispatchFrameData:Z

    move v2, v3

    move-object v0, v5

    :cond_2
    move-object v6, v0

    goto :goto_2

    :cond_3
    int-to-float v3, v2

    .line 654
    iget v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    if-ge v3, v1, :cond_5

    .line 656
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewDrawFrameData:[B

    if-nez v5, :cond_4

    mul-int v3, v3, v2

    mul-int/lit8 v3, v3, 0x3

    shr-int/2addr v3, v4

    .line 657
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewDrawFrameData:[B

    .line 658
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewDrawFrameData:[B

    goto :goto_1

    .line 660
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    mul-int v5, v5, v6

    mul-int/lit8 v5, v5, 0x3

    shr-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v3

    .line 662
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3, v2, v1, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 664
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->cropDispatchFrameData:Z

    move-object v6, v3

    goto :goto_2

    :cond_5
    move-object v6, v0

    .line 668
    :goto_2
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v7, 0x11

    const/4 v10, 0x0

    move-object v5, v0

    move v8, v2

    move v9, v1

    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 669
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 670
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x64

    .line 671
    invoke-virtual {v0, v5, v1, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 672
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 673
    array-length v1, v0

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v1

    int-to-float v1, v1

    .line 677
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "MicroMsg.MMSightRecordViewImpl"

    const-string v3, "bitmap recycle %s"

    .line 678
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlashMode()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->flashMode:I

    return v0
.end method

.method public getPictureSize()Landroid/graphics/Point;
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isPictureClip:Z

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initPictureSize()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->pictureClipSize:Landroid/graphics/Point;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFilePath()Ljava/lang/String;
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorderIsInit:Z

    if-eqz v1, :cond_0

    .line 218
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSize()Landroid/graphics/Point;
    .locals 4

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    if-eqz v3, :cond_0

    .line 471
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    :cond_0
    int-to-float v0, v0

    .line 474
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoSizeRatio:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 476
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(I)I

    move-result v0

    .line 477
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(I)I

    move-result v1

    .line 478
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->context:Landroid/content/Context;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recordTextureView:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    const/4 v0, 0x1

    .line 102
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 103
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recordTextureView:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance p2, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->touchListener:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;

    .line 110
    iget-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->touchListener:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;

    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->setTouchCallback(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;)V

    .line 111
    iget-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recordTextureView:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->touchListener:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->initSimple()V

    const-string p2, "MicroMsg.MMSightRecordViewImpl"

    const-string v1, "init view, context: %s"

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initRecorder()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initRecorderImpl()V

    return-void
.end method

.method public isClipPictureSize()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isPictureClip:Z

    return v0
.end method

.method public isClipVideoSize()Z
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    return v0
.end method

.method public isEnableDragZoom()Z
    .locals 1

    .line 602
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isDragZoomEnable:Z

    return v0
.end method

.method public isEnableTouchFocus()Z
    .locals 1

    .line 612
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isTouchFocusEnable:Z

    return v0
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isUseBackCamera()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleClick()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 4

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "onError: %s"

    const/4 v2, 0x1

    .line 745
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->reset()V

    return-void
.end method

.method public onFrameData([B)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 715
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->dispatchFrameDataToPreviewDraw([B)[B

    move-result-object v1

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->cameraFrameDataCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;

    if-eqz v2, :cond_5

    .line 718
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 719
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v3

    const/16 v4, 0xb4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 720
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v3

    goto :goto_1

    .line 719
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 720
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v3

    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 722
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_2

    .line 723
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v4

    goto :goto_3

    .line 722
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 723
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v4

    .line 718
    :goto_3
    invoke-interface {v2, p1, v3, v4}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;->onFrameData([BII)V

    .line 728
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 729
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->cropDispatchFrameData:Z

    if-eqz v2, :cond_6

    .line 730
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;->onFrameData([B)Z

    move-result p1

    move v3, p1

    const/4 v0, 0x1

    goto :goto_4

    .line 733
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;->onFrameData([B)Z

    move-result v3

    :cond_7
    :goto_4
    if-eqz v0, :cond_9

    .line 737
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-eq p1, v0, :cond_9

    .line 738
    :cond_8
    sget-object p1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    :cond_9
    return v3
.end method

.method public onTouchDown(FF)V
    .locals 0

    .line 809
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isTouchFocusEnable:Z

    if-eqz p1, :cond_0

    .line 810
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->simpleRequestFocus(Z)V

    :cond_0
    return-void
.end method

.method public onZoomIn()V
    .locals 3

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isDragZoomEnable:Z

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->triggerSmallZoom(ZZI)V

    :cond_0
    return-void
.end method

.method public onZoomOut()V
    .locals 3

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isDragZoomEnable:Z

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->triggerSmallZoom(ZZI)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 6

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "release, camera: %s, recorder: %s"

    const/4 v2, 0x2

    .line 689
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->destroy()I

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 694
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->stop(Ljava/lang/Runnable;)V

    .line 695
    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    .line 698
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorderIsInit:Z

    .line 699
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    .line 700
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isPictureClip:Z

    .line 701
    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->pictureClipSize:Landroid/graphics/Point;

    .line 702
    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoClipSize:Landroid/graphics/Point;

    const/4 v0, -0x1

    .line 703
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->flashMode:I

    .line 704
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isDragZoomEnable:Z

    .line 705
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isTouchFocusEnable:Z

    .line 706
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->freeAll()V

    return-void
.end method

.method public set34PreviewVideoSize()V
    .locals 2

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "set34PreviewVideoSize"

    .line 623
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 624
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoSizeRatio:F

    return-void
.end method

.method public setClipPictureSize(Z)V
    .locals 0

    .line 542
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isPictureClip:Z

    .line 543
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isPictureClip:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 544
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initPictureSize()V

    :cond_0
    return-void
.end method

.method public setClipVideoSize(Z)V
    .locals 0

    .line 513
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    .line 514
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 515
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initVideoSize()V

    :cond_0
    return-void
.end method

.method public setDisplayRatio(F)V
    .locals 6

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->getScreenRotation()I

    move-result v0

    const-string v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v2, "setDisplayRatio: %s, screenRotation: %s"

    const/4 v3, 0x2

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    const/16 p1, 0x5a

    if-eq v0, p1, :cond_0

    const/16 p1, 0x10e

    if-ne v0, p1, :cond_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    :cond_1
    return-void
.end method

.method public setEnableDragZoom(Z)V
    .locals 0

    .line 597
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isDragZoomEnable:Z

    return-void
.end method

.method public setEnableTouchFocus(Z)V
    .locals 0

    .line 607
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isTouchFocusEnable:Z

    return-void
.end method

.method public setFlashMode(I)V
    .locals 5

    .line 568
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->flashMode:I

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setFlashMode: %s, camera: %s, previewing: %s"

    const/4 v2, 0x3

    .line 569
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    const/4 v4, 0x1

    aput-object p1, v2, v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 571
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->setFlashModeImpl()V

    :cond_1
    return-void
.end method

.method public setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->cameraFrameDataCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;

    return-void
.end method

.method public setHalfPreviewVideoSize()V
    .locals 2

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setHalfPreviewVideoSize"

    .line 617
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 618
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoSizeRatio:F

    return-void
.end method

.method public setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initErrorCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;

    return-void
.end method

.method public setPreviewSizeLimit(I)V
    .locals 5

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setPreviewSizeLimit: %s"

    const/4 v2, 0x1

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewSizeLimit:I

    return-void
.end method

.method public setUseBackCamera(Z)V
    .locals 5

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setUseBackCamera: %s"

    const/4 v2, 0x1

    .line 447
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->useback:Z

    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setVideoFilePath: %s"

    const/4 v2, 0x1

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public setVideoPara(IIIII)V
    .locals 4

    .line 200
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoMaxDuration:I

    .line 201
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->videoBitrate:I

    .line 202
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->fps:I

    .line 203
    iput p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->audioBitrate:I

    .line 204
    iput p5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->audioSampleRate:I

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setVideoPara, maxDuration: %s, videoBitrate: %s, fps: %s, audioBitrate: %s, audioSampleRate: %s"

    const/4 v2, 0x5

    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startPreview()V
    .locals 7

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "startPreview, displayRatio: %s, previewSizeLimit: %s"

    const/4 v2, 0x2

    .line 142
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewSizeLimit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewSizeLimit:I

    if-lez v0, :cond_5

    .line 144
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 145
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewSizeLimit:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    int-to-float v1, v1

    .line 146
    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const-string v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v3, "para width: %s, height: %s"

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->addFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->useback:Z

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCamera(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "open camera failed!"

    .line 153
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initErrorCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;->onInitError()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "open camera finish"

    .line 159
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewSizeLimit:I

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->startPreviewWithLimitAndRatio(Landroid/graphics/SurfaceTexture;IFZ)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "start preview failed!"

    .line 164
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initErrorCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;

    if-eqz v0, :cond_2

    .line 166
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;->onInitError()V

    .line 169
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->flashMode:I

    if-eq v0, v2, :cond_3

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->setFlashModeImpl()V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->switchToPictureFocusMode()V

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string v1, "do start preview directly"

    .line 173
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initRecorderImpl()V

    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;-><init>(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/ObservableTextureCallback;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public startRecord()Z
    .locals 7

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "startRecord, recorder: %s"

    const/4 v2, 0x1

    .line 310
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->initRecorderImpl()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "startRecord error, recorder is null!"

    .line 314
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->getScreenRotation()I

    move-result v0

    const-string v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v3, "screen rotate: %s"

    .line 319
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v3

    invoke-interface {v1, v3, v5, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->start(IZI)I

    move-result v0

    goto :goto_1

    .line 321
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v3

    rsub-int v0, v0, 0x168

    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->start(IZI)I

    move-result v0

    :goto_1
    const-string v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v3, "startRecord now, ret: %s"

    .line 325
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public stopRecord(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;)V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "stopRecord, stopCallback: %s"

    const/4 v2, 0x1

    .line 333
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$2;-><init>(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setErrorCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$3;-><init>(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->stop(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    :cond_0
    return-void
.end method

.method public switchCamera()V
    .locals 8

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->recorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-eq v0, v1, :cond_1

    .line 499
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->previewSizeLimit:I

    iget v6, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->displayRatio:F

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->isVideoClip:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->switchCameraWithLimit(Landroid/content/Context;Landroid/graphics/SurfaceTexture;IFZ)Z

    :cond_1
    return-void
.end method

.method public takePicture(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->camera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openFlash()V

    :cond_0
    if-eqz p2, :cond_1

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$4;-><init>(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V

    const-wide/16 p1, 0x64

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 370
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->takePictureImpl(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V

    :cond_2
    :goto_0
    return-void
.end method
