.class public Lcom/tencent/xcast/MediaCodecSurface;
.super Ljava/lang/Object;
.source "MediaCodecSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/MediaCodecSurface$SurfaceHolderEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecSurface"


# instance fields
.field private mDecoderTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

.field private mHeight:I

.field private final mSemaphore:Ljava/util/concurrent/Semaphore;

.field private mSurface:Landroid/view/Surface;

.field private mWidth:I


# direct methods
.method private constructor <init>(II)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/xcast/MediaCodecSurface;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 52
    iput p1, p0, Lcom/tencent/xcast/MediaCodecSurface;->mWidth:I

    .line 53
    iput p2, p0, Lcom/tencent/xcast/MediaCodecSurface;->mHeight:I

    return-void
.end method


# virtual methods
.method public createSurface()I
    .locals 6

    .line 62
    new-instance v0, Lcom/tencent/xcast/EGLCore;

    invoke-direct {v0}, Lcom/tencent/xcast/EGLCore;-><init>()V

    .line 64
    :try_start_0
    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getOffscreenContext()Lcom/tencent/xcast/EGLCoreContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/xcast/EGLCoreContext;->createContext(Lcom/tencent/xcast/EGLCoreContext;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Lcom/tencent/xcast/EGLCoreContext;->createSurface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Lcom/tencent/xcast/SurfaceTextureHolder;

    iget v2, p0, Lcom/tencent/xcast/MediaCodecSurface;->mWidth:I

    iget v3, p0, Lcom/tencent/xcast/MediaCodecSurface;->mHeight:I

    new-instance v4, Lcom/tencent/xcast/MediaCodecSurface$SurfaceHolderEvent;

    iget-object v5, p0, Lcom/tencent/xcast/MediaCodecSurface;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v5}, Lcom/tencent/xcast/MediaCodecSurface$SurfaceHolderEvent;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/xcast/SurfaceTextureHolder;-><init>(IILcom/tencent/xcast/SurfaceTextureHolder$EventCallback;Lcom/tencent/xcast/EGLCoreContext;)V

    iput-object v1, p0, Lcom/tencent/xcast/MediaCodecSurface;->mDecoderTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    .line 74
    iget-object v1, p0, Lcom/tencent/xcast/MediaCodecSurface;->mDecoderTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    invoke-virtual {v1}, Lcom/tencent/xcast/SurfaceTextureHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/xcast/MediaCodecSurface;->mSurface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->release()I

    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "createSurface.failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "createContext.failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "createMediaCodecSurface.failed"

    .line 76
    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    .line 79
    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->release()I

    return v1

    :goto_0
    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->release()I

    throw v1
.end method

.method public getFrameAvailable(J)I
    .locals 3

    const/4 v0, -0x2

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/MediaCodecSurface;->mSemaphore:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/tencent/xcast/MediaCodecSurface;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/xcast/MediaCodecSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceHolder()Lcom/tencent/xcast/SurfaceTextureHolder;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/xcast/MediaCodecSurface;->mDecoderTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/tencent/xcast/MediaCodecSurface;->mSurface:Landroid/view/Surface;

    .line 141
    iget-object v1, p0, Lcom/tencent/xcast/MediaCodecSurface;->mDecoderTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    invoke-virtual {v1}, Lcom/tencent/xcast/SurfaceTextureHolder;->release()I

    .line 142
    iput-object v0, p0, Lcom/tencent/xcast/MediaCodecSurface;->mDecoderTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    .line 143
    iget-object v0, p0, Lcom/tencent/xcast/MediaCodecSurface;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/tencent/xcast/MediaCodecSurface;->mWidth:I

    .line 111
    iput p2, p0, Lcom/tencent/xcast/MediaCodecSurface;->mHeight:I

    return-void
.end method
