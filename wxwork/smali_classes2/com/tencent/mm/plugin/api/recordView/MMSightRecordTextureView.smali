.class Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "MMSightRecordTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightRecordTextureViewImpl"


# instance fields
.field private renderThread:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;

.field private renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    .line 41
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    const-string v0, "MicroMsg.MMSightRecordTextureViewImpl"

    const-string/jumbo v1, "onSurfaceTextureAvailable, surface: %s, width: %s, height: %s"

    const/4 v2, 0x3

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->surfaceWidth:I

    .line 55
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->surfaceHeight:I

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;-><init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->renderThread:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->setViewPort(II)V

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->renderThread:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->setNeedRender(Z)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->renderThread:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->start()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->renderThread:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->setNeedRender(Z)V

    .line 77
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->renderThread:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.MMSightRecordTextureViewImpl"

    const-string/jumbo v2, "onSurfaceTextureDestroyed error: %s"

    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->renderThread:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const-string v0, "MicroMsg.MMSightRecordTextureViewImpl"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged, surface: %s, width: %s, height: %s"

    const/4 v2, 0x3

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->surfaceWidth:I

    .line 69
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->surfaceHeight:I

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->setViewPort(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setCamerDrawFrame([BIII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->setDrawFrame([BIII)V

    :cond_0
    return-void
.end method
