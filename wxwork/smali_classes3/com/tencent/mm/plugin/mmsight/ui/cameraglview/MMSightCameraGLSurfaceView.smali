.class public Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "MMSightCameraGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$ConfigChooser;,
        Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$ContextFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightCameraGLSurfaceView"


# instance fields
.field private frameHeight:I

.field private frameRotate:I

.field private frameWidth:I

.field private glVersion:I

.field private renderer:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->glVersion:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->glVersion:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->init()V

    return-void
.end method

.method private init()V
    .locals 10

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 53
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :catch_2
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$ContextFactory;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$ContextFactory;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$ConfigChooser;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$ConfigChooser;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;IIIIII)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public clearFrame()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;->clearFrame()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public drawFrame([BZ)V
    .locals 7

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;->isDrawing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->frameWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->frameHeight:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->frameRotate:I

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;->setDrawFrame([BIIIZ)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->requestRender()V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo p2, "passing draw"

    .line 93
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public drawFrameWithRotate([BIZ)V
    .locals 7

    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;->isDrawing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->frameWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->frameHeight:I

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;->setDrawFrame([BIIIZ)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->requestRender()V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo p2, "passing draw"

    .line 104
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getFrameHeight()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->frameHeight:I

    return v0
.end method

.method public getFrameRotate()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->frameRotate:I

    return v0
.end method

.method public getFrameWidth()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->frameWidth:I

    return v0
.end method

.method public getRenderer()Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    return-object v0
.end method

.method public setFrameInfo(III)V
    .locals 5

    const-string v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "setFrameInfo, width: %s, height: %s, rotate: %s this: %s"

    const/4 v2, 0x4

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->frameWidth:I

    .line 71
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->frameHeight:I

    .line 72
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->frameRotate:I

    return-void
.end method

.method public setViewPoint(IIII)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLRenderer;->setViewPoint(IIII)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    const-string p1, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v0, "surfaceChanged, format: %s, w: %s, h: %s this: %s"

    const/4 v1, 0x4

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const/4 p2, 0x3

    aput-object p0, v1, p2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 128
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    const-string v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "surfaceCreated: %s this: %s %s"

    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 134
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    const-string v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "surfaceDestroyed: %s this: %s"

    const/4 v2, 0x2

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
