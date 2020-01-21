.class public Lcom/tencent/xcast/MediaCodecEncodeSurface;
.super Ljava/lang/Object;
.source "MediaCodecEncodeSurface.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecEncodeCapture"


# instance fields
.field private mCanvas:Lcom/tencent/xcast/GLCanvas;

.field private mEGLCoreContext:Lcom/tencent/xcast/EGLCoreContext;

.field private mExternalOESTexture:Lcom/tencent/xcast/ExternalOESTexture;

.field private mSurface:Landroid/view/Surface;

.field private mTextureHeight:I

.field private mTextureWidth:I


# direct methods
.method private constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mSurface:Landroid/view/Surface;

    .line 32
    new-instance p1, Lcom/tencent/xcast/EGLCore;

    invoke-direct {p1}, Lcom/tencent/xcast/EGLCore;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mEGLCoreContext:Lcom/tencent/xcast/EGLCoreContext;

    .line 33
    new-instance p1, Lcom/tencent/xcast/ExternalOESTexture;

    invoke-direct {p1}, Lcom/tencent/xcast/ExternalOESTexture;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mExternalOESTexture:Lcom/tencent/xcast/ExternalOESTexture;

    return-void
.end method


# virtual methods
.method public drawOnEncodeSurface(IIII)V
    .locals 7

    mul-int/lit8 v0, p3, 0x2

    sub-int v0, p1, v0

    .line 75
    iput v0, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mTextureWidth:I

    mul-int/lit8 v0, p4, 0x2

    sub-int v0, p2, v0

    .line 76
    iput v0, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mTextureHeight:I

    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/xcast/MediaCodecEncodeSurface;->setParameters(IIII)V

    .line 78
    iget-object v1, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mCanvas:Lcom/tencent/xcast/GLCanvas;

    iget-object v2, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mExternalOESTexture:Lcom/tencent/xcast/ExternalOESTexture;

    iget v5, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mTextureWidth:I

    iget v6, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mTextureHeight:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/xcast/GLCanvas;->drawTexture(Lcom/tencent/xcast/BasicTexture;IIII)V

    return-void
.end method

.method public eglSetup()I
    .locals 4

    const/4 v0, -0x1

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mEGLCoreContext:Lcom/tencent/xcast/EGLCoreContext;

    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getOffscreenContext()Lcom/tencent/xcast/EGLCoreContext;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/xcast/EGLCoreContext;->createContext(Lcom/tencent/xcast/EGLCoreContext;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mEGLCoreContext:Lcom/tencent/xcast/EGLCoreContext;

    iget-object v2, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mSurface:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/tencent/xcast/EGLCoreContext;->createSurface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mEGLCoreContext:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->makeCurrent()I

    .line 51
    new-instance v0, Lcom/tencent/xcast/GLES20Canvas;

    invoke-direct {v0}, Lcom/tencent/xcast/GLES20Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mCanvas:Lcom/tencent/xcast/GLCanvas;

    const/4 v0, 0x0

    return v0

    .line 39
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "createContext.failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "createMediaCodecSurface.failed"

    .line 42
    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v0
.end method

.method public eglSwapBuffers(J)I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mEGLCoreContext:Lcom/tencent/xcast/EGLCoreContext;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-interface {v0, p1, p2}, Lcom/tencent/xcast/EGLCoreContext;->swapBuffers(J)I

    move-result p1

    const/16 p2, 0x3000

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public release()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mCanvas:Lcom/tencent/xcast/GLCanvas;

    invoke-interface {v0}, Lcom/tencent/xcast/GLCanvas;->release()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mCanvas:Lcom/tencent/xcast/GLCanvas;

    .line 84
    iget-object v1, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 85
    iput-object v0, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mSurface:Landroid/view/Surface;

    .line 86
    iget-object v1, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mExternalOESTexture:Lcom/tencent/xcast/ExternalOESTexture;

    invoke-virtual {v1}, Lcom/tencent/xcast/ExternalOESTexture;->release()V

    .line 87
    iput-object v0, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mExternalOESTexture:Lcom/tencent/xcast/ExternalOESTexture;

    .line 88
    iget-object v1, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mEGLCoreContext:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v1}, Lcom/tencent/xcast/EGLCoreContext;->release()I

    .line 89
    iput-object v0, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mEGLCoreContext:Lcom/tencent/xcast/EGLCoreContext;

    return-void
.end method

.method public setParameters(IIII)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mCanvas:Lcom/tencent/xcast/GLCanvas;

    iget v1, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mTextureWidth:I

    iget v2, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mTextureHeight:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/xcast/GLCanvas;->setSize(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mExternalOESTexture:Lcom/tencent/xcast/ExternalOESTexture;

    iget v1, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mTextureWidth:I

    iget v2, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mTextureHeight:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/xcast/ExternalOESTexture;->setSize(IIII)V

    .line 71
    iget-object p1, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mExternalOESTexture:Lcom/tencent/xcast/ExternalOESTexture;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/xcast/ExternalOESTexture;->setPadding(II)V

    return-void
.end method

.method public setSurfaceTextureHolder(Lcom/tencent/xcast/SurfaceTextureHolder;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/xcast/MediaCodecEncodeSurface;->mExternalOESTexture:Lcom/tencent/xcast/ExternalOESTexture;

    invoke-virtual {v0, p1}, Lcom/tencent/xcast/ExternalOESTexture;->setSurfaceTextureHolder(Lcom/tencent/xcast/SurfaceTextureHolder;)V

    return-void
.end method
