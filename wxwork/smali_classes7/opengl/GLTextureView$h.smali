.class Lopengl/GLTextureView$h;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopengl/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private ogB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lopengl/GLTextureView;",
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
            "Lopengl/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    iput-object p1, p0, Lopengl/GLTextureView$h;->ogB:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static Vp(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    return-object p0

    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    return-object p0

    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    return-object p0

    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    return-object p0

    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    return-object p0

    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    return-object p0

    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    return-object p0

    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    return-object p0

    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    return-object p0

    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    return-object p0

    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    return-object p0

    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    return-object p0

    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    return-object p0

    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    return-object p0

    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private destroySurfaceImp()V
    .locals 5

    .line 1292
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1293
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1296
    iget-object v0, p0, Lopengl/GLTextureView$h;->ogB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopengl/GLTextureView;

    if-eqz v0, :cond_0

    .line 1298
    invoke-static {v0}, Lopengl/GLTextureView;->access$600(Lopengl/GLTextureView;)Lopengl/GLTextureView$g;

    move-result-object v0

    iget-object v1, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lopengl/GLTextureView$h;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lopengl/GLTextureView$g;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 1300
    iput-object v0, p0, Lopengl/GLTextureView$h;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lopengl/GLTextureView$h;->Vp(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1335
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lopengl/GLTextureView$h;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1

    .line 1322
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lopengl/GLTextureView$h;->throwEglException(Ljava/lang/String;I)V

    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 0

    .line 1326
    invoke-static {p0, p1}, Lopengl/GLTextureView$h;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1331
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 6

    const/4 v0, 0x0

    .line 1248
    :try_start_0
    iget-object v1, p0, Lopengl/GLTextureView$h;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1249
    iget-object v2, p0, Lopengl/GLTextureView$h;->ogB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopengl/GLTextureView;

    if-eqz v2, :cond_3

    .line 1251
    invoke-static {v2}, Lopengl/GLTextureView;->access$700(Lopengl/GLTextureView;)Lopengl/GLTextureView$k;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1252
    invoke-static {v2}, Lopengl/GLTextureView;->access$700(Lopengl/GLTextureView;)Lopengl/GLTextureView$k;

    move-result-object v3

    invoke-interface {v3, v1}, Lopengl/GLTextureView$k;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1255
    :cond_0
    invoke-static {v2}, Lopengl/GLTextureView;->access$800(Lopengl/GLTextureView;)I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 1258
    invoke-static {v2}, Lopengl/GLTextureView;->access$800(Lopengl/GLTextureView;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 1261
    :cond_1
    invoke-static {v2}, Lopengl/GLTextureView;->access$800(Lopengl/GLTextureView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 1262
    new-instance v2, Lopengl/GLTextureView$l;

    invoke-direct {v2}, Lopengl/GLTextureView$l;-><init>()V

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 1264
    :goto_0
    invoke-static {v1, v3, v2}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method

.method public createSurface()Z
    .locals 6

    .line 1190
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_7

    .line 1193
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_6

    .line 1196
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_5

    .line 1204
    invoke-direct {p0}, Lopengl/GLTextureView$h;->destroySurfaceImp()V

    .line 1209
    iget-object v0, p0, Lopengl/GLTextureView$h;->ogB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopengl/GLTextureView;

    if-eqz v0, :cond_0

    .line 1211
    invoke-static {v0}, Lopengl/GLTextureView;->access$600(Lopengl/GLTextureView;)Lopengl/GLTextureView$g;

    move-result-object v1

    iget-object v2, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lopengl/GLTextureView$h;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1212
    invoke-virtual {v0}, Lopengl/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 1211
    invoke-interface {v1, v2, v3, v4, v0}, Lopengl/GLTextureView$g;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lopengl/GLTextureView$h;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1214
    iput-object v0, p0, Lopengl/GLTextureView$h;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1217
    :goto_0
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 1229
    :cond_1
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lopengl/GLTextureView$h;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lopengl/GLTextureView$h;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EGLHelper"

    const-string v1, "eglMakeCurrent"

    .line 1234
    iget-object v3, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v1, v3}, Lopengl/GLTextureView$h;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_2
    return v1

    .line 1218
    :cond_3
    :goto_1
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v3, 0x300b

    if-ne v0, v3, :cond_4

    const-string v0, "EglHelper"

    .line 1220
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v2

    .line 1197
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroySurface()V
    .locals 0

    .line 1288
    invoke-direct {p0}, Lopengl/GLTextureView$h;->destroySurfaceImp()V

    return-void
.end method

.method public finish()V
    .locals 5

    .line 1308
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1309
    iget-object v0, p0, Lopengl/GLTextureView$h;->ogB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopengl/GLTextureView;

    if-eqz v0, :cond_0

    .line 1311
    invoke-static {v0}, Lopengl/GLTextureView;->access$500(Lopengl/GLTextureView;)Lopengl/GLTextureView$f;

    move-result-object v0

    iget-object v2, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lopengl/GLTextureView$h;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lopengl/GLTextureView$f;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1313
    :cond_0
    iput-object v1, p0, Lopengl/GLTextureView$h;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1315
    :cond_1
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1316
    iget-object v2, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1317
    iput-object v1, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public start()V
    .locals 5

    .line 1135
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1140
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1142
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x2

    .line 1149
    new-array v0, v0, [I

    .line 1150
    iget-object v1, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1153
    iget-object v0, p0, Lopengl/GLTextureView$h;->ogB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopengl/GLTextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1155
    iput-object v1, p0, Lopengl/GLTextureView$h;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1156
    iput-object v1, p0, Lopengl/GLTextureView$h;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 1158
    :cond_0
    invoke-static {v0}, Lopengl/GLTextureView;->access$400(Lopengl/GLTextureView;)Lopengl/GLTextureView$e;

    move-result-object v2

    iget-object v3, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Lopengl/GLTextureView$e;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lopengl/GLTextureView$h;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1164
    invoke-static {v0}, Lopengl/GLTextureView;->access$500(Lopengl/GLTextureView;)Lopengl/GLTextureView$f;

    move-result-object v0

    iget-object v2, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lopengl/GLTextureView$h;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v2, v3, v4}, Lopengl/GLTextureView$f;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lopengl/GLTextureView$h;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1166
    :goto_0
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_2

    .line 1167
    :cond_1
    iput-object v1, p0, Lopengl/GLTextureView$h;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "createContext"

    .line 1168
    invoke-direct {p0, v0}, Lopengl/GLTextureView$h;->throwEglException(Ljava/lang/String;)V

    .line 1174
    :cond_2
    iput-object v1, p0, Lopengl/GLTextureView$h;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 1151
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swap()I
    .locals 3

    .line 1278
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lopengl/GLTextureView$h;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lopengl/GLTextureView$h;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    iget-object v0, p0, Lopengl/GLTextureView$h;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method
