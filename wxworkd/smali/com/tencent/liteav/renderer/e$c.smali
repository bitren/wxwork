.class Lcom/tencent/liteav/renderer/e$c;
.super Ljava/lang/Object;
.source "TXCGLSurfaceViewBase.java"

# interfaces
.implements Lcom/tencent/liteav/renderer/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/renderer/e;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/renderer/e;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e$c;->a:Lcom/tencent/liteav/renderer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 1175
    iput p1, p0, Lcom/tencent/liteav/renderer/e$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/renderer/e;Lcom/tencent/liteav/renderer/e$1;)V
    .locals 0

    .line 1174
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/e$c;-><init>(Lcom/tencent/liteav/renderer/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    .line 1178
    new-array v0, v0, [I

    iget v1, p0, Lcom/tencent/liteav/renderer/e$c;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$c;->a:Lcom/tencent/liteav/renderer/e;

    invoke-static {v1}, Lcom/tencent/liteav/renderer/e;->h(Lcom/tencent/liteav/renderer/e;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 1181
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e$c;->a:Lcom/tencent/liteav/renderer/e;

    .line 1182
    invoke-static {v2}, Lcom/tencent/liteav/renderer/e;->h(Lcom/tencent/liteav/renderer/e;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1181
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .line 1187
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DefaultContextFactory"

    .line 1188
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

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "eglDestroyContex"

    .line 1192
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/renderer/e$h;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
