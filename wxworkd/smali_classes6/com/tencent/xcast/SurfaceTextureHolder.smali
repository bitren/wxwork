.class public Lcom/tencent/xcast/SurfaceTextureHolder;
.super Lcom/tencent/xcast/RefCountDelegate;
.source "SurfaceTextureHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructor;,
        Lcom/tencent/xcast/SurfaceTextureHolder$HandlerDestructorRunner;,
        Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructorRunner;,
        Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;
    }
.end annotation


# static fields
.field private static final GLID:Lcom/tencent/xcast/GLId;


# instance fields
.field private final mContext:Lcom/tencent/xcast/EGLCoreContext;

.field private mEventCallback:Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mOesTextureId:[I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureDestructor:Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructorRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/tencent/xcast/GLES20IdImpl;

    invoke-direct {v0}, Lcom/tencent/xcast/GLES20IdImpl;-><init>()V

    sput-object v0, Lcom/tencent/xcast/SurfaceTextureHolder;->GLID:Lcom/tencent/xcast/GLId;

    return-void
.end method

.method public constructor <init>(IILcom/tencent/xcast/SurfaceTextureHolder$EventCallback;Lcom/tencent/xcast/EGLCoreContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/tencent/xcast/RefCountDelegate;-><init>()V

    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    .line 95
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    invoke-interface {p4}, Lcom/tencent/xcast/EGLCoreContext;->retain()I

    .line 145
    invoke-interface {p4}, Lcom/tencent/xcast/EGLCoreContext;->isCurrentContext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 147
    invoke-interface {p4}, Lcom/tencent/xcast/EGLCoreContext;->makeCurrent()I

    move-result v3

    const/16 v4, 0x3000

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {p4}, Lcom/tencent/xcast/EGLCoreContext;->release()I

    .line 150
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/xcast/EGLUtil;->getEglErrorString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "makeCurrent.failed.%s"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    .line 152
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 156
    :cond_1
    :goto_0
    iput-object p4, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mContext:Lcom/tencent/xcast/EGLCoreContext;

    .line 157
    iput-object p3, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mEventCallback:Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;

    const/4 p3, 0x0

    .line 158
    iput-object p3, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mTextureDestructor:Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructorRunner;

    .line 159
    iget-object p3, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    sget-object v3, Lcom/tencent/xcast/SurfaceTextureHolder;->GLID:Lcom/tencent/xcast/GLId;

    invoke-interface {v3}, Lcom/tencent/xcast/GLId;->generateTexture()I

    move-result v3

    aput v3, p3, v2

    .line 160
    sget-object p3, Lcom/tencent/xcast/SurfaceTextureHolder;->GLID:Lcom/tencent/xcast/GLId;

    iget-object v3, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    aget v3, v3, v2

    const v4, 0x8d65

    const v5, 0x84c0

    invoke-interface {p3, v3, v4, v5}, Lcom/tencent/xcast/GLId;->setTextureParameters(III)V

    const/4 p3, 0x5

    .line 161
    invoke-static {p3}, Lcom/tencent/avlab/sdk/Platform;->isLogLevel(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 162
    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "glGenTextures.%d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {p3, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 165
    :cond_2
    new-instance p3, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    aget v0, v0, v2

    invoke-direct {p3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 166
    iget-object p3, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 167
    iget-object p1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p2, Lcom/tencent/xcast/SurfaceTextureHolder$2;

    invoke-direct {p2, p0}, Lcom/tencent/xcast/SurfaceTextureHolder$2;-><init>(Lcom/tencent/xcast/SurfaceTextureHolder;)V

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    if-nez v1, :cond_3

    .line 178
    invoke-interface {p4}, Lcom/tencent/xcast/EGLCoreContext;->detachCurrent()V

    :cond_3
    return-void
.end method

.method public constructor <init>(IILcom/tencent/xcast/SurfaceTextureHolder$EventCallback;Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructorRunner;)V
    .locals 4

    .line 108
    invoke-direct {p0}, Lcom/tencent/xcast/RefCountDelegate;-><init>()V

    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    .line 95
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mContext:Lcom/tencent/xcast/EGLCoreContext;

    .line 110
    iput-object p3, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mEventCallback:Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;

    .line 111
    iput-object p4, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mTextureDestructor:Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructorRunner;

    .line 112
    iget-object p3, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    sget-object p4, Lcom/tencent/xcast/SurfaceTextureHolder;->GLID:Lcom/tencent/xcast/GLId;

    invoke-interface {p4}, Lcom/tencent/xcast/GLId;->generateTexture()I

    move-result p4

    const/4 v1, 0x0

    aput p4, p3, v1

    .line 113
    sget-object p3, Lcom/tencent/xcast/SurfaceTextureHolder;->GLID:Lcom/tencent/xcast/GLId;

    iget-object p4, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    aget p4, p4, v1

    const v2, 0x8d65

    const v3, 0x84c0

    invoke-interface {p3, p4, v2, v3}, Lcom/tencent/xcast/GLId;->setTextureParameters(III)V

    const/4 p3, 0x5

    .line 114
    invoke-static {p3}, Lcom/tencent/avlab/sdk/Platform;->isLogLevel(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 115
    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string p4, "create.tex.%d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p3, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 118
    :cond_0
    new-instance p3, Landroid/graphics/SurfaceTexture;

    iget-object p4, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    aget p4, p4, v1

    invoke-direct {p3, p4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 119
    iget-object p3, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 120
    iget-object p1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p2, Lcom/tencent/xcast/SurfaceTextureHolder$1;

    invoke-direct {p2, p0}, Lcom/tencent/xcast/SurfaceTextureHolder$1;-><init>(Lcom/tencent/xcast/SurfaceTextureHolder;)V

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/xcast/GLId;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/xcast/SurfaceTextureHolder;->GLID:Lcom/tencent/xcast/GLId;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/xcast/SurfaceTextureHolder;)Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mEventCallback:Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;

    return-object p0
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public lockTexture()I
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget v1, v0, v1

    :cond_0
    if-eqz v1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    return v1
.end method

.method public release()I
    .locals 12

    .line 255
    invoke-super {p0}, Lcom/tencent/xcast/RefCountDelegate;->release()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 260
    :cond_0
    sget-boolean v1, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 261
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "%h.release.mSurfaceTexture.%h.mTextureDestructor.%h.mContext.%h"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    iget-object v6, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mTextureDestructor:Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructorRunner;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mContext:Lcom/tencent/xcast/EGLCoreContext;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mEventCallback:Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 267
    invoke-interface {v1, p0}, Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;->onRelease(Lcom/tencent/xcast/SurfaceTextureHolder;)V

    .line 268
    iput-object v4, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mEventCallback:Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 272
    iget-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    .line 273
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 274
    iput-object v4, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    iget-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    if-eqz v1, :cond_b

    .line 280
    iget-object v5, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mTextureDestructor:Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructorRunner;

    if-eqz v5, :cond_4

    .line 281
    new-instance v2, Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructor;

    invoke-direct {v2, v1}, Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructor;-><init>([I)V

    invoke-interface {v5, v2}, Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructorRunner;->post(Ljava/lang/Runnable;)V

    .line 282
    iput-object v4, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mTextureDestructor:Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructorRunner;

    goto/16 :goto_2

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mContext:Lcom/tencent/xcast/EGLCoreContext;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v5, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mContext:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v5}, Lcom/tencent/xcast/EGLCoreContext;->isCurrentContext()Z

    move-result v5

    const/16 v6, 0x3000

    if-nez v5, :cond_5

    .line 290
    iget-object v7, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mContext:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v7}, Lcom/tencent/xcast/EGLCoreContext;->makeCurrent()I

    move-result v7

    if-eq v7, v6, :cond_6

    .line 292
    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v9, "makeCurrent.failed.%s"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/xcast/EGLUtil;->getEglErrorString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v7, 0x3000

    :cond_6
    :goto_0
    const/4 v8, 0x5

    if-ne v7, v6, :cond_8

    .line 297
    invoke-static {v8}, Lcom/tencent/avlab/sdk/Platform;->isLogLevel(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 298
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "glDeleteTextures.%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 301
    :cond_7
    sget-object v2, Lcom/tencent/xcast/SurfaceTextureHolder;->GLID:Lcom/tencent/xcast/GLId;

    iget-object v6, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    array-length v6, v6

    iget-object v7, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    invoke-interface {v2, v6, v7, v3}, Lcom/tencent/xcast/GLId;->glDeleteTextures(I[II)V

    goto :goto_1

    .line 303
    :cond_8
    invoke-static {v8}, Lcom/tencent/avlab/sdk/Platform;->isLogLevel(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 304
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "makeCurrent.fail.texture.%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :cond_9
    :goto_1
    if-nez v5, :cond_a

    .line 309
    iget-object v2, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mContext:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v2}, Lcom/tencent/xcast/EGLCoreContext;->detachCurrent()V

    .line 312
    :cond_a
    iget-object v2, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mContext:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v2}, Lcom/tencent/xcast/EGLCoreContext;->release()I

    .line 313
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :goto_2
    iput-object v4, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mOesTextureId:[I

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 313
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    :goto_3
    return v0
.end method

.method public unlockTexture()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public updateTextureImage()V
    .locals 6

    .line 186
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 187
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mContext:Lcom/tencent/xcast/EGLCoreContext;

    if-eqz v1, :cond_3

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mContext:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->isCurrentContext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v2, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mContext:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v2}, Lcom/tencent/xcast/EGLCoreContext;->makeCurrent()I

    move-result v2

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_1

    .line 200
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "makeCurrent.failed.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/tencent/xcast/EGLUtil;->getEglErrorString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    monitor-exit v1

    return-void

    .line 206
    :cond_1
    iget-object v2, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mContext:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->detachCurrent()V

    .line 210
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 211
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
