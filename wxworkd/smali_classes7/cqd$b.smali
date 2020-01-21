.class Lcqd$b;
.super Ljava/lang/Object;
.source "DeviceInfoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLSurface;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private dGq:Landroid/opengl/EGLDisplay;

.field private dGr:Landroid/opengl/EGLSurface;

.field private dGs:Landroid/opengl/EGLContext;

.field private dGt:Lcqd$a;


# direct methods
.method public constructor <init>(Lcqd$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcqd$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    iput-object v0, p0, Lcqd$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    iput-object v0, p0, Lcqd$b;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    iput-object v0, p0, Lcqd$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    iput-object v0, p0, Lcqd$b;->dGq:Landroid/opengl/EGLDisplay;

    .line 7
    iput-object v0, p0, Lcqd$b;->dGr:Landroid/opengl/EGLSurface;

    .line 8
    iput-object v0, p0, Lcqd$b;->dGs:Landroid/opengl/EGLContext;

    .line 9
    iput-object p1, p0, Lcqd$b;->dGt:Lcqd$a;

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcqd$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    iget-object v0, p0, Lcqd$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcqd$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lcqd$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcqd$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v0, 0x7

    .line 5
    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v0, 0x1

    .line 6
    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 7
    new-array v0, v0, [I

    .line 8
    iget-object v1, p0, Lcqd$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcqd$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    if-nez v0, :cond_0

    const-string v0, "DeviceInfoUtil"

    .line 10
    invoke-static {v0}, Lcqe;->jW(Ljava/lang/String;)Lcqe$b;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TROUBLE! No config found."

    invoke-interface {v0, v3, v2}, Lcqe$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    aget-object v0, v7, v1

    const/4 v1, 0x5

    .line 12
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 13
    iget-object v2, p0, Lcqd$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcqd$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcqd$b;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 15
    iget-object v2, p0, Lcqd$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcqd$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcqd$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    iget-object v0, p0, Lcqd$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcqd$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcqd$b;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcqd$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private b()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcqd$b;->dGq:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lcqd$b;->dGq:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v1, 0x9

    .line 4
    new-array v5, v1, [I

    fill-array-data v5, :array_0

    .line 5
    new-array v1, v3, [Landroid/opengl/EGLConfig;

    .line 6
    new-array v2, v3, [I

    .line 7
    iget-object v4, p0, Lcqd$b;->dGq:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, v1

    move-object v10, v2

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 8
    aget v2, v2, v0

    if-nez v2, :cond_0

    const-string v2, "DeviceInfoUtil"

    .line 9
    invoke-static {v2}, Lcqe;->jW(Ljava/lang/String;)Lcqe$b;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "TROUBLE! No config found."

    invoke-interface {v2, v4, v3}, Lcqe$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    aget-object v1, v1, v0

    const/4 v2, 0x5

    .line 11
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 12
    iget-object v3, p0, Lcqd$b;->dGq:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lcqd$b;->dGr:Landroid/opengl/EGLSurface;

    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [I

    fill-array-data v2, :array_2

    .line 14
    iget-object v3, p0, Lcqd$b;->dGq:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v1, v4, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcqd$b;->dGs:Landroid/opengl/EGLContext;

    .line 15
    iget-object v0, p0, Lcqd$b;->dGq:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcqd$b;->dGr:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcqd$b;->dGs:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqd$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcqd$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcqd$b;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcqd$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lcqd$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcqd$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcqd$b;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 4
    iget-object v0, p0, Lcqd$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcqd$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcqd$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 5
    iget-object v0, p0, Lcqd$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcqd$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcqd$b;->dGq:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcqd$b;->dGr:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqd$b;->dGs:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lcqd$b;->dGq:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcqd$b;->dGr:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4
    iget-object v0, p0, Lcqd$b;->dGq:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcqd$b;->dGs:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5
    iget-object v0, p0, Lcqd$b;->dGq:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcqd$b;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcqd$b;->a()V

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f00

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " "

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f01

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcqd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcqd$b;->dGt:Lcqd$a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcqd$b;->dGt:Lcqd$a;

    invoke-static {}, Lcqd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcqd$a;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcqd$b;->d()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcqd$b;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    iget-object v0, p0, Lcqd$b;->dGt:Lcqd$a;

    if-eqz v0, :cond_3

    const-string v1, ""

    .line 11
    invoke-interface {v0, v1}, Lcqd$a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
