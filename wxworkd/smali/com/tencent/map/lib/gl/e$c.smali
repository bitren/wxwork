.class Lcom/tencent/map/lib/gl/e$c;
.super Ljava/lang/Object;
.source "TXGLSurfaceView.java"

# interfaces
.implements Lcom/tencent/map/lib/gl/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/lib/gl/e;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/tencent/map/lib/gl/e;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e$c;->a:Lcom/tencent/map/lib/gl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 769
    iput p1, p0, Lcom/tencent/map/lib/gl/e$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/map/lib/gl/e;Lcom/tencent/map/lib/gl/e$1;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/gl/e$c;-><init>(Lcom/tencent/map/lib/gl/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    .line 772
    new-array v0, v0, [I

    iget v1, p0, Lcom/tencent/map/lib/gl/e$c;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$c;->a:Lcom/tencent/map/lib/gl/e;

    invoke-static {v1}, Lcom/tencent/map/lib/gl/e;->a(Lcom/tencent/map/lib/gl/e;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 775
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$c;->a:Lcom/tencent/map/lib/gl/e;

    .line 776
    invoke-static {v2}, Lcom/tencent/map/lib/gl/e;->a(Lcom/tencent/map/lib/gl/e;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 775
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .line 781
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DefaultContextFactory"

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "eglDestroyContex"

    .line 786
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p2, p1}, Lcom/tencent/map/lib/gl/e$h;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method