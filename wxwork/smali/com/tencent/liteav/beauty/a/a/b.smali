.class public Lcom/tencent/liteav/beauty/a/a/b;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# instance fields
.field protected a:Lcom/tencent/liteav/beauty/a/a/a;

.field private b:Ljavax/microedition/khronos/egl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/tencent/liteav/beauty/a/a/a;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->c:I

    .line 51
    iput v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->d:I

    .line 54
    iput-object p1, p0, Lcom/tencent/liteav/beauty/a/a/b;->a:Lcom/tencent/liteav/beauty/a/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->a:Lcom/tencent/liteav/beauty/a/a/a;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/a/a/a;->a(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 117
    sget-object v0, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->d:I

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->c:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->a:Lcom/tencent/liteav/beauty/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/a/a/a;->a(II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 82
    iput p1, p0, Lcom/tencent/liteav/beauty/a/a/b;->c:I

    .line 83
    iput p2, p0, Lcom/tencent/liteav/beauty/a/a/b;->d:I

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->a:Lcom/tencent/liteav/beauty/a/a/a;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/a/a/a;->b(Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-void
.end method
