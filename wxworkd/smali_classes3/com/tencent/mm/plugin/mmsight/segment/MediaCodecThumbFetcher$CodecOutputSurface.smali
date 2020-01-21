.class Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;
.super Ljava/lang/Object;
.source "MediaCodecThumbFetcher.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CodecOutputSurface"
.end annotation


# instance fields
.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field private mFrameAvailable:Z

.field private final mFrameSyncObject:Ljava/lang/Object;

.field mHeight:I

.field private mPixelBuf:Ljava/nio/ByteBuffer;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;

.field mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 306
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 307
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 311
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 325
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 326
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mWidth:I

    .line 327
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mHeight:I

    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->eglSetup()V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->makeCurrent()V

    .line 331
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->setup()V

    return-void

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 587
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private eglSetup()V
    .locals 10

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x2

    .line 374
    new-array v1, v0, [I

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    .line 381
    new-array v4, v1, [I

    fill-array-data v4, :array_0

    const/4 v1, 0x1

    .line 390
    new-array v8, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 391
    new-array v7, v1, [I

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    array-length v6, v8

    move-object v5, v8

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 398
    new-array v3, v2, [I

    fill-array-data v3, :array_1

    .line 402
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v6, 0x0

    aget-object v7, v8, v6

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v7, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v3, "eglCreateContext"

    .line 404
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 405
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    .line 410
    new-array v3, v3, [I

    const/16 v4, 0x3057

    aput v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mWidth:I

    aput v4, v3, v1

    const/16 v1, 0x3056

    aput v1, v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mHeight:I

    aput v0, v3, v2

    const/4 v0, 0x4

    const/16 v1, 0x3038

    aput v1, v3, v0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v2, v8, v6

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    .line 416
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 377
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private setup()V
    .locals 3

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mTextureRender:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mTextureRender:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->surfaceCreated()V

    const-string v0, "MicroMsg.MediaCodecThumbFetcher"

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "textureID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mTextureRender:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mTextureRender:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 357
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 359
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mHeight:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mPixelBuf:Ljava/nio/ByteBuffer;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mPixelBuf:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public awaitNewImage()V
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 474
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 478
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 479
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mFrameAvailable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 485
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 488
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mFrameAvailable:Z

    .line 489
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mTextureRender:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 489
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    return-void
.end method

.method public drawImage(Z)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mTextureRender:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->drawFrame(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public getDrawedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mPixelBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 520
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mHeight:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mPixelBuf:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    if-nez p1, :cond_0

    .line 524
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mWidth:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mHeight:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mPixelBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mPixelBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public makeCurrent()V
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string p1, "MicroMsg.MediaCodecThumbFetcher"

    const-string/jumbo v0, "new frame available"

    .line 508
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    .line 510
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mFrameAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mFrameAvailable:Z

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 515
    monitor-exit p1

    return-void

    .line 511
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 515
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 5

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 434
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 435
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 436
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mTextureRender:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;

    .line 445
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 446
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public saveFrame(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 569
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 570
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->getDrawedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 571
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 572
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    const-string v0, "MicroMsg.MediaCodecThumbFetcher"

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frame as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 574
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 575
    throw p1
.end method
