.class public Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;
.super Ljava/lang/Object;
.source "MMSightCameraDrawController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightCameraDrawController"


# instance fields
.field private frameDataCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

.field private surfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->frameDataCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->surfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->surfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    return-object p0
.end method


# virtual methods
.method public captureFrame(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;)V
    .locals 9

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->surfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getWidth()I

    move-result v5

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->surfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getHeight()I

    move-result v6

    const-string v0, "MicroMsg.MMSightCameraDrawController"

    const-string v1, "captureFrame, width: %s, height: %s"

    const/4 v2, 0x2

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->surfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getRenderer()Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    move-result-object v0

    new-instance v8, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;

    move-object v1, v8

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;JIILcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;->setDrawCallback(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer$DrawCallback;)V

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->surfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public clearFrame()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->surfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->clearFrame()V

    :cond_0
    return-void
.end method

.method public drawYuvImage([BZI)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->surfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p3, p2}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->drawFrameWithRotate([BIZ)V

    :cond_0
    return-void
.end method

.method public getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->frameDataCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    return-object v0
.end method

.method public setFrameInfo(III)V
    .locals 3

    const-string v0, "MicroMsg.MMSightCameraDrawController"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraPreviewWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cameraPreviewHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rotate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->surfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_4

    const/16 v0, 0xb4

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p1

    :goto_1
    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_3

    :cond_2
    move p1, p2

    .line 111
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->surfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-virtual {p2, v1, p1, p3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setFrameInfo(III)V

    :cond_4
    return-void
.end method
