.class Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "MMSightCameraGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;,
        Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ContextFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightCameraGLSurfaceView"


# instance fields
.field private frameHeight:I

.field private frameRotate:I

.field private frameWidth:I

.field private glVersion:I

.field private renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->glVersion:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->glVersion:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->init()V

    return-void
.end method

.method private init()V
    .locals 10

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 53
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :catch_2
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ContextFactory;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ContextFactory;-><init>(Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ConfigChooser;-><init>(Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;IIIIII)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public drawFrame([BI)V
    .locals 7

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->isDrawing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->frameWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->frameHeight:I

    iget v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->frameRotate:I

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->setDrawFrame([BIIII)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->requestRender()V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo p2, "passing draw"

    .line 94
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getFrameHeight()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->frameHeight:I

    return v0
.end method

.method public getFrameRotate()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->frameRotate:I

    return v0
.end method

.method public getFrameWidth()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->frameWidth:I

    return v0
.end method

.method public setFrameInfo(III)V
    .locals 5

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->frameWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->frameHeight:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->frameRotate:I

    if-eq p3, v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "setFrameInfo, width: %s, height: %s, rotate: %s this: %s"

    const/4 v2, 0x4

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->frameWidth:I

    .line 72
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->frameHeight:I

    .line 73
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->frameRotate:I

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    const-string p1, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v0, "surfaceChanged, format: %s, w: %s, h: %s this: %s"

    const/4 v1, 0x4

    .line 114
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

    .line 101
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    const-string v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "surfaceCreated: %s this: %s %s"

    const/4 v2, 0x3

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getId()I

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

    .line 107
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    const-string v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "surfaceDestroyed: %s this: %s"

    const/4 v2, 0x2

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
