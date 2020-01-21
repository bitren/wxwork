.class public Ldhq;
.super Ljava/lang/Object;
.source "EGLRender.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldhq$a;
    }
.end annotation


# instance fields
.field private clM:Ljava/util/concurrent/ExecutorService;

.field private count:I

.field private final eWZ:I

.field private eXa:Ldhs;

.field private eXb:Landroid/opengl/EGLContext;

.field private eXc:Landroid/opengl/EGLSurface;

.field private eXd:Landroid/view/Surface;

.field private eXe:Landroid/view/Surface;

.field private eXf:I

.field private eXg:Ldhq$a;

.field private eXh:Z

.field private eXi:J

.field private fps:I

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mFrameAvailable:Z

.field private mHeight:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWidth:I

.field private start:Z

.field private time:J


# direct methods
.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 4

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ldhq;->eWZ:I

    .line 37
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 38
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Ldhq;->mEGLContext:Landroid/opengl/EGLContext;

    .line 39
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Ldhq;->eXb:Landroid/opengl/EGLContext;

    .line 40
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Ldhq;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 41
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Ldhq;->eXc:Landroid/opengl/EGLSurface;

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Ldhq;->mFrameAvailable:Z

    .line 52
    iput-boolean v0, p0, Ldhq;->eXh:Z

    const-wide/16 v2, 0x0

    .line 55
    iput-wide v2, p0, Ldhq;->time:J

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldhq;->clM:Ljava/util/concurrent/ExecutorService;

    .line 301
    iput v1, p0, Ldhq;->count:I

    .line 109
    iput p2, p0, Ldhq;->mWidth:I

    .line 110
    iput p3, p0, Ldhq;->mHeight:I

    .line 111
    invoke-direct {p0, p4}, Ldhq;->uA(I)V

    .line 112
    iput-object p1, p0, Ldhq;->eXd:Landroid/view/Surface;

    return-void
.end method

.method static synthetic a(Ldhq;I)J
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ldhq;->uD(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Ldhq;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Ldhq;->eXi:J

    return-wide p1
.end method

.method static synthetic a(Ldhq;)Landroid/view/Surface;
    .locals 0

    .line 29
    iget-object p0, p0, Ldhq;->eXd:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic a(Ldhq;Landroid/view/Surface;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ldhq;->d(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Ldhq;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Ldhq;->mFrameAvailable:Z

    return p1
.end method

.method private aSm()V
    .locals 8

    .line 382
    iget v0, p0, Ldhq;->mWidth:I

    iget v1, p0, Ldhq;->mHeight:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 384
    iget v3, p0, Ldhq;->mWidth:I

    iget v4, p0, Ldhq;->mHeight:I

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 385
    iget-object v1, p0, Ldhq;->eXg:Ldhq$a;

    invoke-interface {v1, v0}, Ldhq$a;->s(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic b(Ldhq;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Ldhq;->time:J

    return-wide p1
.end method

.method static synthetic b(Ldhq;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ldhq;->setup()V

    return-void
.end method

.method static synthetic b(Ldhq;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Ldhq;->eXh:Z

    return p1
.end method

.method static synthetic c(Ldhq;)Ldhq$a;
    .locals 0

    .line 29
    iget-object p0, p0, Ldhq;->eXg:Ldhq$a;

    return-object p0
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    .line 257
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 258
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

.method private d(Landroid/view/Surface;)V
    .locals 13

    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 125
    iget-object v1, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_7

    const/4 v1, 0x2

    .line 128
    new-array v2, v1, [I

    .line 129
    iget-object v3, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xd

    .line 135
    new-array v6, v2, [I

    fill-array-data v6, :array_0

    .line 144
    new-array v2, v4, [Landroid/opengl/EGLConfig;

    .line 145
    new-array v11, v4, [I

    .line 146
    iget-object v5, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x0

    const/4 v9, 0x0

    array-length v10, v2

    const/4 v12, 0x0

    move-object v8, v2

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 151
    invoke-direct {p0, v1}, Ldhq;->uB(I)Landroid/opengl/EGLConfig;

    move-result-object v3

    const/4 v5, 0x3

    .line 154
    new-array v6, v5, [I

    fill-array-data v6, :array_1

    .line 158
    iget-object v7, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v8, v2, v0

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v7, v8, v9, v6, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    iput-object v7, p0, Ldhq;->mEGLContext:Landroid/opengl/EGLContext;

    const-string v7, "eglCreateContext"

    .line 160
    invoke-direct {p0, v7}, Ldhq;->checkEglError(Ljava/lang/String;)V

    .line 161
    iget-object v7, p0, Ldhq;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v7, :cond_4

    .line 165
    iget-object v8, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v8, v3, v7, v6, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    iput-object v6, p0, Ldhq;->eXb:Landroid/opengl/EGLContext;

    const-string v6, "eglCreateContext"

    .line 167
    invoke-direct {p0, v6}, Ldhq;->checkEglError(Ljava/lang/String;)V

    .line 168
    iget-object v6, p0, Ldhq;->eXb:Landroid/opengl/EGLContext;

    if-eqz v6, :cond_3

    const/4 v6, 0x5

    .line 173
    new-array v6, v6, [I

    const/16 v7, 0x3057

    aput v7, v6, v0

    iget v7, p0, Ldhq;->mWidth:I

    aput v7, v6, v4

    const/16 v7, 0x3056

    aput v7, v6, v1

    iget v1, p0, Ldhq;->mHeight:I

    aput v1, v6, v5

    const/4 v1, 0x4

    const/16 v5, 0x3038

    aput v5, v6, v1

    .line 178
    iget-object v1, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v2, v2, v0

    invoke-static {v1, v2, v6, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Ldhq;->mEGLSurface:Landroid/opengl/EGLSurface;

    const-string v1, "eglCreatePbufferSurface"

    .line 181
    invoke-direct {p0, v1}, Ldhq;->checkEglError(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Ldhq;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 187
    new-array v1, v4, [I

    aput v5, v1, v0

    .line 191
    iget-object v2, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ldhq;->eXc:Landroid/opengl/EGLSurface;

    const-string p1, "eglCreateWindowSurface"

    .line 193
    invoke-direct {p0, p1}, Ldhq;->checkEglError(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Ldhq;->eXc:Landroid/opengl/EGLSurface;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context2"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 131
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL14"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method static synthetic d(Ldhq;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Ldhq;->start:Z

    return p0
.end method

.method static synthetic e(Ldhq;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Ldhq;->mFrameAvailable:Z

    return p0
.end method

.method static synthetic f(Ldhq;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 29
    iget-object p0, p0, Ldhq;->eXc:Landroid/opengl/EGLSurface;

    return-object p0
.end method

.method static synthetic g(Ldhq;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 29
    iget-object p0, p0, Ldhq;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic h(Ldhq;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Ldhq;->eXi:J

    return-wide v0
.end method

.method static synthetic i(Ldhq;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Ldhq;->time:J

    return-wide v0
.end method

.method static synthetic j(Ldhq;)I
    .locals 0

    .line 29
    iget p0, p0, Ldhq;->eXf:I

    return p0
.end method

.method static synthetic k(Ldhq;)I
    .locals 2

    .line 29
    iget v0, p0, Ldhq;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldhq;->count:I

    return v0
.end method

.method static synthetic l(Ldhq;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Ldhq;->eXh:Z

    return p0
.end method

.method static synthetic m(Ldhq;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ldhq;->aSm()V

    return-void
.end method

.method private setup()V
    .locals 3

    .line 213
    new-instance v0, Ldhs;

    iget v1, p0, Ldhq;->mWidth:I

    iget v2, p0, Ldhq;->mHeight:I

    invoke-direct {v0, v1, v2}, Ldhs;-><init>(II)V

    iput-object v0, p0, Ldhq;->eXa:Ldhs;

    .line 214
    iget-object v0, p0, Ldhq;->eXa:Ldhs;

    invoke-virtual {v0}, Ldhs;->surfaceCreated()V

    .line 217
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ldhq;->eXa:Ldhs;

    invoke-virtual {v1}, Ldhs;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ldhq;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 218
    iget-object v0, p0, Ldhq;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Ldhq;->mWidth:I

    iget v2, p0, Ldhq;->mHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 219
    iget-object v0, p0, Ldhq;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 220
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ldhq;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ldhq;->eXe:Landroid/view/Surface;

    return-void
.end method

.method private uA(I)V
    .locals 1

    .line 116
    iput p1, p0, Ldhq;->fps:I

    const/16 v0, 0x3e8

    .line 117
    div-int/2addr v0, p1

    iput v0, p0, Ldhq;->eXf:I

    return-void
.end method

.method private uB(I)Landroid/opengl/EGLConfig;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-lt p1, v0, :cond_0

    const/16 v2, 0x44

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    const/16 v3, 0xd

    .line 236
    new-array v5, v3, [I

    const/16 v3, 0x3024

    const/4 v12, 0x0

    aput v3, v5, v12

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v5, v3

    const/4 v6, 0x2

    const/16 v7, 0x3023

    aput v7, v5, v6

    aput v4, v5, v0

    const/16 v0, 0x3022

    aput v0, v5, v1

    const/4 v0, 0x5

    aput v4, v5, v0

    const/4 v0, 0x6

    const/16 v1, 0x3021

    aput v1, v5, v0

    const/4 v0, 0x7

    aput v4, v5, v0

    const/16 v0, 0x3040

    aput v0, v5, v4

    const/16 v0, 0x9

    aput v2, v5, v0

    const/16 v0, 0xa

    const/16 v1, 0x3038

    aput v1, v5, v0

    const/16 v0, 0xb

    aput v12, v5, v0

    const/16 v0, 0xc

    aput v1, v5, v0

    .line 245
    new-array v0, v3, [Landroid/opengl/EGLConfig;

    .line 246
    new-array v10, v3, [I

    .line 247
    iget-object v4, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    array-length v9, v0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "EncodeDecodeSurface"

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to find RGB8888 / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " EGLConfig"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 252
    :cond_1
    aget-object p1, v0, v12

    return-object p1
.end method

.method private uD(I)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    .line 310
    iget p1, p0, Ldhq;->fps:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Ldhq$a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Ldhq;->eXg:Ldhq$a;

    return-void
.end method

.method public aSj()Landroid/view/Surface;
    .locals 1

    .line 224
    iget-object v0, p0, Ldhq;->eXe:Landroid/view/Surface;

    return-object v0
.end method

.method public aSk()Z
    .locals 2

    .line 292
    iget-object v0, p0, Ldhq;->eXc:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldhq;->eXc:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldhq;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    :goto_0
    const-string v1, "eglSwapBuffers"

    .line 297
    invoke-direct {p0, v1}, Ldhq;->checkEglError(Ljava/lang/String;)V

    return v0
.end method

.method public aSl()V
    .locals 1

    .line 314
    iget-object v0, p0, Ldhq;->eXa:Ldhs;

    invoke-virtual {v0}, Ldhs;->drawFrame()V

    return-void
.end method

.method public aSn()V
    .locals 1

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Ldhq;->eXh:Z

    return-void
.end method

.method public ew(J)V
    .locals 2

    .line 277
    iget-object v0, p0, Ldhq;->eXc:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldhq;->eXc:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    const-string p1, "eglPresentationTimeANDROID"

    .line 279
    invoke-direct {p0, p1}, Ldhq;->checkEglError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public makeCurrent()V
    .locals 3

    .line 204
    iget-object v0, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldhq;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Ldhq;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Ldhq;->mFrameAvailable:Z

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Ldhq;->start:Z

    .line 323
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldhq$1;

    invoke-direct {v1, p0}, Ldhq$1;-><init>(Ldhq;)V

    const-string v2, "EGLRender"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Ldhq;->start:Z

    return-void
.end method

.method public uC(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 265
    iget-object p1, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Ldhq;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Ldhq;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_1
    iget-object p1, p0, Ldhq;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Ldhq;->eXc:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Ldhq;->eXb:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    .line 270
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
