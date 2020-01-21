.class public Lcom/tencent/liteav/basic/d/b;
.super Ljava/lang/Object;
.source "EGL10Helper.java"


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field private static l:[I

.field private static m:[I


# instance fields
.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLConfig;

.field private e:Z

.field private f:Ljavax/microedition/khronos/egl/EGLContext;

.field private g:Z

.field private h:Ljavax/microedition/khronos/egl/EGLSurface;

.field private i:I

.field private j:I

.field private k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    .line 150
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/basic/d/b;->l:[I

    const/16 v0, 0x13

    .line 161
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/liteav/basic/d/b;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/tencent/liteav/basic/d/b;->i:I

    .line 147
    iput v0, p0, Lcom/tencent/liteav/basic/d/b;->j:I

    const/4 v0, 0x2

    .line 148
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->k:[I

    return-void
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/d/b;
    .locals 1

    .line 27
    new-instance v0, Lcom/tencent/liteav/basic/d/b;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/d/b;-><init>()V

    .line 28
    iput p3, v0, Lcom/tencent/liteav/basic/d/b;->i:I

    .line 29
    iput p4, v0, Lcom/tencent/liteav/basic/d/b;->j:I

    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)Z
    .locals 8

    .line 71
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->k:[I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 75
    new-array v7, v1, [I

    .line 76
    new-array p1, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 77
    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez p3, :cond_0

    sget-object v4, Lcom/tencent/liteav/basic/d/b;->l:[I

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/tencent/liteav/basic/d/b;->m:[I

    :goto_0
    const/4 v6, 0x1

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 78
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/tencent/liteav/basic/d/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/liteav/basic/d/b;->e:Z

    goto :goto_1

    .line 81
    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    :goto_1
    const/4 p1, 0x3

    .line 84
    new-array v2, p1, [I

    fill-array-data v2, :array_0

    if-nez p2, :cond_2

    .line 90
    iget-object p2, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/liteav/basic/d/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p2, v3, v4, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/liteav/basic/d/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/liteav/basic/d/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v4, v5, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/liteav/basic/d/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 94
    iput-boolean v1, p0, Lcom/tencent/liteav/basic/d/b;->g:Z

    .line 96
    :goto_2
    iget-object p2, p0, Lcom/tencent/liteav/basic/d/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p2, v2, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/b;->d()V

    return v0

    :cond_3
    const/4 p2, 0x5

    .line 100
    new-array p2, p2, [I

    const/16 v2, 0x3057

    aput v2, p2, v0

    iget v2, p0, Lcom/tencent/liteav/basic/d/b;->i:I

    aput v2, p2, v1

    const/4 v2, 0x2

    const/16 v3, 0x3056

    aput v3, p2, v2

    iget v2, p0, Lcom/tencent/liteav/basic/d/b;->j:I

    aput v2, p2, p1

    const/4 p1, 0x4

    const/16 v2, 0x3038

    aput v2, p2, p1

    if-nez p3, :cond_4

    .line 106
    iget-object p1, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p3, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, p3, v2, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_3

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v2, p3, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 109
    :goto_3
    iget-object p1, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p1, p2, :cond_5

    .line 110
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/b;->d()V

    return v0

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p3, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, p3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 114
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/b;->d()V

    return v0

    :cond_6
    return v1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/b;->d()V

    return v0
.end method

.method public b()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/b;->d()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 67
    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method

.method public c()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 131
    sget-object v1, Lcom/tencent/liteav/basic/d/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
