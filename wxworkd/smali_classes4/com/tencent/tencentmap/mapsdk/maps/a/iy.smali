.class public Lcom/tencent/tencentmap/mapsdk/maps/a/iy;
.super Ljava/lang/Thread;
.source "TextureGLRenderThread.java"


# static fields
.field private static d:I = 0x3c

.field private static p:J = 0x5dcL


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/iz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:[B

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private h:Ljavax/microedition/khronos/egl/EGLConfig;

.field private i:Ljavax/microedition/khronos/egl/EGL10;

.field private j:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private k:Ljavax/microedition/khronos/egl/EGLContext;

.field private l:Ljavax/microedition/khronos/egl/EGLSurface;

.field private m:Ljavax/microedition/khronos/opengles/GL;

.field private volatile n:J

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->e:[B

    .line 35
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->g:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 40
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    const-wide/16 v2, 0x0

    .line 56
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->n:J

    .line 57
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->o:Z

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->f:Ljava/lang/ref/WeakReference;

    .line 64
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private e()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 157
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 158
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v2, :cond_1

    const-string v0, "tencentmap_glthread"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetdisplay failed,mEglDisplay == EGL10.EGL_NO_DISPLAY,errorDetail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 160
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 165
    new-array v1, v1, [I

    .line 166
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "tencentmap_glthread"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglInitialize failed,errorDetail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 168
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xf

    .line 173
    new-array v4, v1, [I

    fill-array-data v4, :array_0

    const/4 v1, 0x1

    .line 184
    new-array v7, v1, [I

    .line 185
    new-array v1, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 186
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v6, 0x1

    move-object v5, v1

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "tencentmap_glthread"

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglChooseConfig failed,errorDetail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 188
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 194
    aget-object v3, v1, v2

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 195
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v0, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v3, :cond_4

    const-string v0, "tencentmap_glthread"

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglCreateWindowSurface failed,mEglSurface == EGL10.EGL_NO_SURFACE,errorDetail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 198
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 203
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 208
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v1, v1, v2

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_5

    const-string v0, "tencentmap_glthread"

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglCreateContext failed,mEglContext == EGL10.EGL_NO_CONTEXT,errorDetail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 211
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "tencentmap_glthread"

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed,errorDetail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 218
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->m:Ljavax/microedition/khronos/opengles/GL;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "tencentmap_glthread"

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeGLContext failed,errorDetail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    :goto_2
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
        0x3025
        0x10
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private f()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 250
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_1

    const-string v0, "tencentmap_glthread"

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglCreateWindowSurface failed,errorDetail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tencentmap_glthread"

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed,errorDetail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "tencentmap_glthread"

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSurface failed,errorDetail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private g()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x1

    .line 270
    new-array v1, v1, [B

    .line 271
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a([B)V

    .line 273
    monitor-enter v1

    const-wide/16 v2, 0x3e8

    .line 275
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 277
    :try_start_1
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 280
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->d()V

    goto :goto_2

    .line 280
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 287
    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->h()V

    return-void
.end method

.method private h()V
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_2

    .line 303
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 306
    :cond_2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    .line 307
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 308
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->e:[B

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->e:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 231
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->f:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->g:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->e:[B

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->e:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->e:[B

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->e:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->o:Z

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->n:J

    return-void
.end method

.method public run()V
    .locals 7

    .line 69
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->e()V

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->e:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->e:[B

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 77
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->f()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->o:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->g:Z

    .line 83
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->d()V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 93
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->o:Z

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->n:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->p:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->l()V

    goto :goto_2

    .line 99
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->o:Z

    const-wide/16 v1, 0x0

    .line 100
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->n:J

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 103
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->m:Ljavax/microedition/khronos/opengles/GL;

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x3e8

    .line 108
    :try_start_3
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->d:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 109
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v1

    .line 77
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 112
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_0

    :cond_6
    const-string v1, "tencentmap_glthread"

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TextureGLRenderThread Render Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 118
    :cond_7
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->g()V

    return-void
.end method
