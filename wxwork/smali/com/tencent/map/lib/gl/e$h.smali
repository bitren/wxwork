.class Lcom/tencent/map/lib/gl/e$h;
.super Ljava/lang/Object;
.source "TXGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLSurface;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/map/lib/gl/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/map/lib/gl/e;",
            ">;)V"
        }
    .end annotation

    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 994
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e$h;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/map/lib/gl/e$h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .line 1195
    invoke-static {p0, p1}, Lcom/tencent/map/lib/gl/e$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1200
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1204
    invoke-static {p1, p2}, Lcom/tencent/map/lib/gl/e$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 1161
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1165
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/e;

    if-eqz v0, :cond_0

    .line 1167
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->d(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/map/lib/gl/e$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 1169
    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1008
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 1013
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1015
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x2

    .line 1022
    new-array v0, v0, [I

    .line 1023
    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1026
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1028
    iput-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1029
    iput-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 1031
    :cond_0
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->b(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Lcom/tencent/map/lib/gl/e$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1037
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->c(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/map/lib/gl/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/map/lib/gl/e$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1039
    :goto_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_2

    .line 1040
    :cond_1
    iput-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "createContext"

    .line 1041
    invoke-direct {p0, v0}, Lcom/tencent/map/lib/gl/e$h;->a(Ljava/lang/String;)V

    .line 1047
    :cond_2
    iput-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 1024
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 5

    .line 1063
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_7

    .line 1066
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_6

    .line 1069
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_5

    .line 1077
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e$h;->g()V

    .line 1082
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/e;

    if-eqz v0, :cond_0

    .line 1084
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->d(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/map/lib/gl/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1085
    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 1084
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/map/lib/gl/e$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1087
    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1090
    :goto_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    .line 1107
    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/map/lib/gl/e$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 1091
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 1093
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    .line 1070
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1064
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Ljavax/microedition/khronos/opengles/GL;
    .locals 6

    .line 1120
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/gl/e;

    if-eqz v1, :cond_3

    .line 1123
    invoke-static {v1}, Lcom/tencent/map/lib/gl/e;->e(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1124
    invoke-static {v1}, Lcom/tencent/map/lib/gl/e;->e(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$k;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/map/lib/gl/e$k;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1127
    :cond_0
    invoke-static {v1}, Lcom/tencent/map/lib/gl/e;->f(Lcom/tencent/map/lib/gl/e;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1130
    invoke-static {v1}, Lcom/tencent/map/lib/gl/e;->f(Lcom/tencent/map/lib/gl/e;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 1133
    :cond_1
    invoke-static {v1}, Lcom/tencent/map/lib/gl/e;->f(Lcom/tencent/map/lib/gl/e;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1134
    new-instance v3, Lcom/tencent/map/lib/gl/e$l;

    invoke-direct {v3}, Lcom/tencent/map/lib/gl/e$l;-><init>()V

    .line 1136
    :cond_2
    invoke-static {v0, v2, v3}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1147
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method

.method public e()V
    .locals 0

    .line 1157
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e$h;->g()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1177
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/e;

    if-eqz v0, :cond_0

    .line 1180
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->c(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/map/lib/gl/e$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1182
    :cond_0
    iput-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1184
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1185
    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1186
    iput-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method
