.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "VideoTextureView.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoTextureView"


# instance fields
.field private callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

.field private compTime:J

.field private downloadPercent:I

.field protected fd:Ljava/io/FileDescriptor;

.field private forceScaleFullScreen:Z

.field private fullFile:Ljava/lang/String;

.field private isLoop:Z

.field private isMute:Z

.field private lastSurfaceUpdatedTime:J

.field protected length:J

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mDuration:I

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mIsPrepared:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mStartWhenPrepared:Z

.field private mSurface:Landroid/view/Surface;

.field mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private onInfoCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnInfoCallback;

.field private onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private onSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private onSurfaceCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;

.field private oneTimeTextureUpdateCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;

.field private pauseByDestroyed:Z

.field private pauseByFlushSurface:Z

.field private pauseWhenUpdated:Z

.field private screenHeight:I

.field private screenWidth:I

.field private seekCompleteCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;

.field private sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

.field private speed:F

.field protected startOffset:J

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const-wide/16 p1, 0x0

    .line 58
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->compTime:J

    const/4 p3, 0x0

    .line 61
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->screenWidth:I

    .line 62
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->screenHeight:I

    .line 63
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->downloadPercent:I

    .line 64
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->isLoop:Z

    .line 66
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->forceScaleFullScreen:Z

    .line 353
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 374
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 410
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->onSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 431
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 439
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 450
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 461
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 472
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lastSurfaceUpdatedTime:J

    .line 473
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseByDestroyed:Z

    .line 474
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseWhenUpdated:Z

    .line 476
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseByFlushSurface:Z

    .line 487
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 717
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->isMute:Z

    .line 736
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    invoke-direct {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    const/high16 p1, -0x40800000    # -1.0f

    .line 758
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->speed:F

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->initVideoView()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->seekCompleteCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lastSurfaceUpdatedTime:J

    return-wide v0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lastSurfaceUpdatedTime:J

    return-wide p1
.end method

.method static synthetic access$1202(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->downloadPercent:I

    return p1
.end method

.method static synthetic access$1300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnInfoCallback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->onInfoCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnInfoCallback;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->compTime:J

    return-wide p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->isMute:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->oneTimeTextureUpdateCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->oneTimeTextureUpdateCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseByFlushSurface:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseByFlushSurface:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/view/Surface;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseByDestroyed:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseByDestroyed:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->releaseMp()V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$2102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->screenWidth:I

    return p1
.end method

.method static synthetic access$2202(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->screenHeight:I

    return p1
.end method

.method static synthetic access$2300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->openVideo()V

    return-void
.end method

.method static synthetic access$2400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->onSurfaceCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setVideoCenter()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->postThreadToRelease(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mStartWhenPrepared:Z

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mStartWhenPrepared:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->isLoop:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseWhenUpdated:Z

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseWhenUpdated:Z

    return p1
.end method

.method private clearSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 230
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 231
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v7

    const/4 v1, 0x0

    .line 232
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v1, 0xd

    .line 234
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    const/4 v8, 0x1

    .line 243
    new-array v9, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 244
    new-array v6, v8, [I

    .line 245
    array-length v5, v9

    move-object v1, v0

    move-object v2, v7

    move-object v4, v9

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    .line 246
    aget-object v2, v9, v1

    .line 247
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-interface {v0, v7, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    .line 251
    new-array v4, v8, [I

    const/16 v5, 0x3038

    aput v5, v4, v1

    invoke-interface {v0, v7, v2, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 256
    invoke-interface {v0, v7, p1, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 258
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 259
    invoke-interface {v0, v7, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 260
    invoke-interface {v0, v7, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 261
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v7, p1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 263
    invoke-interface {v0, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 264
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void

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
        0x3038
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private handlePlayRate23(F)Z
    .locals 5

    .line 773
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 775
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 779
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 782
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.VideoTextureView"

    const-string v2, "%s handle play rate error"

    .line 785
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    :goto_0
    return v1
.end method

.method private initVideoView()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    .line 144
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setFocusable(Z)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private openVideo()V
    .locals 13

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->fullFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->fd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 312
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->releaseMp()V

    const-string v0, "MicroMsg.VideoTextureView"

    const-string v1, "%d open video %s"

    const/4 v2, 0x2

    .line 313
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->fullFile:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 315
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 318
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    const-string v1, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "reset duration to -1 in openVideo"

    .line 319
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mDuration:I

    .line 321
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->downloadPercent:I

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->onSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->fullFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->fullFile:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->fd:Ljava/io/FileDescriptor;

    if-eqz v1, :cond_4

    .line 331
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->fd:Ljava/io/FileDescriptor;

    iget-wide v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startOffset:J

    iget-wide v11, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->length:J

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 334
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v6}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    .line 340
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->isMute:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMute(Z)V

    .line 341
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->speed:F

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setPlayRate(F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "MicroMsg.VideoTextureView"

    const-string v1, "%d open video success player[%s] "

    .line 350
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "prepare async error path"

    .line 344
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz v1, :cond_5

    .line 346
    invoke-interface {v1, v0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onError(II)V

    :cond_5
    return-void
.end method

.method private postThreadToRelease(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 292
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/media/MediaPlayer;)V

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->start()V

    return-void
.end method

.method private releaseMp()V
    .locals 6

    const-string v0, "MicroMsg.VideoTextureView"

    const-string v1, "%d release media player isPrepared[%b] player is null[%b] "

    const/4 v2, 0x3

    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 269
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "stop media player error"

    .line 279
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "reset media player error"

    .line 285
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method private releaseSurface()V
    .locals 6

    const/4 v0, 0x0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "MicroMsg.VideoTextureView"

    const-string v3, "%d releaseSurface"

    const/4 v4, 0x1

    .line 220
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->clearSurface(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "release surface"

    .line 225
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setVideoCenter()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setVideoScale()V
    .locals 5

    .line 83
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "MicroMsg.VideoTextureView"

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video size before:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.VideoTextureView"

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "layout size before:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getWidth()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getHeight()I

    move-result v3

    if-gtz v2, :cond_1

    move v2, v1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v2

    mul-float v4, v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v0, v0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 111
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xd

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "MicroMsg.VideoTextureView"

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "video size after:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.VideoTextureView"

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "layout size after:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public flushSurface()V
    .locals 5

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoTextureView"

    const-string v1, "%d flush surface start time[%d] "

    const/4 v2, 0x2

    .line 480
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseByFlushSurface:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    if-eqz v1, :cond_0

    .line 603
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDownloadPercent()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->downloadPercent:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    if-eqz v1, :cond_1

    .line 590
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mDuration:I

    if-lez v1, :cond_0

    return v1

    .line 593
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mDuration:I

    .line 594
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mDuration:I

    return v0

    :cond_1
    const/4 v0, -0x1

    .line 596
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mDuration:I

    .line 597
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mDuration:I

    return v0
.end method

.method public getLastProgresstime()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastSurfaceUpdateTime()J
    .locals 2

    .line 709
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lastSurfaceUpdatedTime:J

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->fullFile:Ljava/lang/String;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 6

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseWhenUpdated:Z

    if-nez v2, :cond_0

    .line 617
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "MicroMsg.VideoTextureView"

    const-string v3, "%d is playing result [%b] pauseWhenUpdated[%b] mIsPrepared[%b]"

    const/4 v4, 0x4

    .line 619
    new-array v4, v4, [Ljava/lang/Object;

    .line 620
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseWhenUpdated:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 619
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 740
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 745
    :cond_0
    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDefaultSize(II)I

    move-result p1

    .line 746
    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDefaultSize(II)I

    move-result p2

    .line 748
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    .line 749
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    .line 751
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->calcMeasure(IIII)Z

    .line 752
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    iget p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    .line 753
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    iget p2, p2, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    .line 755
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMeasuredDimension(II)V

    return-void

    .line 741
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    if-eqz v1, :cond_0

    .line 579
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "pause video."

    .line 580
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 584
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mStartWhenPrepared:Z

    return-void
.end method

.method public seekTo(D)V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    double-to-int v1, p1

    .line 692
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x1

    .line 693
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mStartWhenPrepared:Z

    const-string v0, "MicroMsg.VideoTextureView"

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seek to time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " curr pos : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public seekTo(DZ)V
    .locals 0

    .line 699
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->seekTo(D)V

    .line 700
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mStartWhenPrepared:Z

    return-void
.end method

.method public setForceScaleFullScreen(Z)V
    .locals 1

    .line 713
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->forceScaleFullScreen:Z

    .line 714
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->forceScaleFullScreen:Z

    iput-boolean v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->forceScaleFullScreen:Z

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 629
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->isLoop:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 5

    const-string v0, "MicroMsg.VideoTextureView"

    const-string v1, "%d set mute %b"

    const/4 v2, 0x2

    .line 720
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->isMute:Z

    .line 722
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 723
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->isMute:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 724
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 726
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnInfoCallback;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->onInfoCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnInfoCallback;

    return-void
.end method

.method public setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->seekCompleteCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;

    return-void
.end method

.method public setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->onSurfaceCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;

    return-void
.end method

.method public setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->oneTimeTextureUpdateCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;

    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .locals 0

    return-void
.end method

.method public setPlayRate(F)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return v0

    .line 764
    :cond_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->speed:F

    const/16 p1, 0x17

    .line 765
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 766
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->speed:F

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->handlePlayRate23(F)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;)V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;)V

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    return-void
.end method

.method public setVideoInfoDirectly(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->fd:Ljava/io/FileDescriptor;

    .line 178
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startOffset:J

    .line 179
    iput-wide p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->length:J

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mStartWhenPrepared:Z

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->openVideo()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->fullFile:Ljava/lang/String;

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mStartWhenPrepared:Z

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->openVideo()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    return-void
.end method

.method public start()Z
    .locals 7

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.VideoTextureView"

    const-string v3, "%d it surface not ready, do not start"

    .line 646
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseByDestroyed:Z

    .line 648
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mStartWhenPrepared:Z

    return v1

    .line 652
    :cond_0
    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    :cond_1
    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    const-string v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "start %d mIsPrepared %b pauseWhenUpdated %b"

    const/4 v4, 0x3

    .line 653
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseWhenUpdated:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    if-eqz v0, :cond_3

    .line 655
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseWhenUpdated:Z

    if-eqz v0, :cond_2

    .line 656
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pauseWhenUpdated:Z

    .line 657
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->isMute:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMute(Z)V

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 660
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mStartWhenPrepared:Z

    return v2

    .line 662
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    if-eqz v0, :cond_4

    .line 663
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mStartWhenPrepared:Z

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->openVideo()V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    return v2

    .line 668
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mStartWhenPrepared:Z

    return v1
.end method

.method public start(Landroid/content/Context;Z)Z
    .locals 0

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->start()Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 12

    .line 196
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->compTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 197
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    sub-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    long-to-int v6, v6

    mul-int/lit16 v6, v6, 0x3e8

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v7

    if-le v6, v7, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v6

    :cond_2
    const-string v7, "MicroMsg.VideoTextureView"

    const-string/jumbo v8, "stop : dur:%d stop:%d comp:%d"

    const/4 v9, 0x3

    .line 200
    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v1

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onPlayTime(II)I

    .line 205
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->releaseMp()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->reset()V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->releaseSurface()V

    const-string v0, ""

    .line 209
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->fullFile:Ljava/lang/String;

    .line 210
    iput v11, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->downloadPercent:I

    .line 211
    iput-boolean v11, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mIsPrepared:Z

    iput-boolean v11, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mStartWhenPrepared:Z

    .line 212
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->lastSurfaceUpdatedTime:J

    return-void
.end method
