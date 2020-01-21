.class public Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;
.super Ljava/lang/Object;
.source "GameGLSurfaceView.java"

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EGLLogWrapper"
.end annotation


# instance fields
.field private mArgCount:I

.field mCheckError:Z

.field private mEgl10:Ljavax/microedition/khronos/egl/EGL10;

.field mLog:Ljava/io/Writer;

.field mLogArgumentNames:Z


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL;ILjava/io/Writer;)V
    .locals 1

    .line 1885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1886
    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 1887
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mLog:Ljava/io/Writer;

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1888
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mLogArgumentNames:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    .line 1890
    :cond_1
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mCheckError:Z

    return-void
.end method

.method private arg(Ljava/lang/String;I)V
    .locals 0

    .line 2268
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private arg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2272
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private arg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2245
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mArgCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mArgCount:I

    if-lez v0, :cond_0

    const-string v0, ", "

    .line 2246
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 2248
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mLogArgumentNames:Z

    if-eqz v0, :cond_1

    .line 2249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 2251
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->log(Ljava/lang/String;)V

    return-void
.end method

.method private arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 2286
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p2, v0, :cond_0

    const-string p2, "EGL10.EGL_NO_CONTEXT"

    .line 2287
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2289
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 1

    .line 2276
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    const-string p2, "EGL10.EGL_DEFAULT_DISPLAY"

    .line 2277
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2278
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne p2, v0, :cond_1

    const-string p2, "EGL10.EGL_NO_DISPLAY"

    .line 2279
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2281
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    .line 2294
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p2, v0, :cond_0

    const-string p2, "EGL10.EGL_NO_SURFACE"

    .line 2295
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2297
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private arg(Ljava/lang/String;[I)V
    .locals 2

    if-nez p2, :cond_0

    const-string/jumbo p2, "null"

    .line 2328
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2330
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->toString(I[II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private arg(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const-string/jumbo p2, "null"

    .line 2336
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2338
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->toString(I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private begin(Ljava/lang/String;)V
    .locals 1

    .line 2240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2241
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mArgCount:I

    return-void
.end method

.method private checkError()V
    .locals 3

    .line 2218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    .line 2219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2220
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->logLine(Ljava/lang/String;)V

    .line 2221
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mCheckError:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2222
    :cond_0
    new-instance v2, Landroid/opengl/GLException;

    invoke-direct {v2, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method private end()V
    .locals 1

    const-string v0, ");\n"

    .line 2255
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 2256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->flush()V

    return-void
.end method

.method private flush()V
    .locals 1

    .line 2261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mLog:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2263
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mLog:Ljava/io/Writer;

    :goto_0
    return-void
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 2415
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->getHex(I)Ljava/lang/String;

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

    nop

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

.method private static getHex(I)Ljava/lang/String;
    .locals 2

    .line 2379
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
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 2233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mLog:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private logLine(Ljava/lang/String;)V
    .locals 1

    .line 2228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->log(Ljava/lang/String;)V

    return-void
.end method

.method private returns(I)V
    .locals 0

    .line 2307
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Ljava/lang/String;)V

    return-void
.end method

.method private returns(Ljava/lang/Object;)V
    .locals 0

    .line 2315
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Ljava/lang/String;)V

    return-void
.end method

.method private returns(Ljava/lang/String;)V
    .locals 2

    .line 2302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " returns "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 2303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->flush()V

    return-void
.end method

.method private returns(Z)V
    .locals 0

    .line 2311
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Ljava/lang/String;)V

    return-void
.end method

.method private toString(I[II)Ljava/lang/String;
    .locals 6

    .line 2343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\n"

    .line 2344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2345
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int v3, p3, v2

    .line 2348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v3, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_1

    .line 2352
    :cond_0
    aget v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const-string/jumbo v3, "out of bounds"

    .line 2350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v3, 0xa

    .line 2354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "}"

    .line 2356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toString(I[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 6

    .line 2361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\n"

    .line 2362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2363
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int v3, p3, v2

    .line 2366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v3, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_1

    .line 2370
    :cond_0
    aget-object v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const-string/jumbo v3, "out of bounds"

    .line 2368
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v3, 0xa

    .line 2372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "}"

    .line 2374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    return-object p1

    .line 2322
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 7

    const-string v0, "eglChooseConfig"

    .line 1896
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 1897
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "attrib_list"

    .line 1898
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    const-string v0, "config_size"

    .line 1899
    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1900
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 1902
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const-string p2, "configs"

    .line 1904
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p2, "num_config"

    .line 1905
    invoke-direct {p0, p2, p5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 1906
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    .line 1907
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "eglCopyBuffers"

    .line 1913
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 1914
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string/jumbo v0, "surface"

    .line 1915
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const-string/jumbo v0, "native_pixmap"

    .line 1916
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1917
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z

    move-result p1

    .line 1920
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    .line 1921
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    const-string v0, "eglCreateContext"

    .line 1927
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 1928
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 1929
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "share_context"

    .line 1930
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    const-string v0, "attrib_list"

    .line 1931
    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 1932
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    .line 1936
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 1937
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    const-string v0, "eglCreatePbufferSurface"

    .line 1943
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 1944
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 1945
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attrib_list"

    .line 1946
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 1947
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 1949
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 1951
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 1952
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    const-string v0, "eglCreatePixmapSurface"

    .line 1958
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 1959
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 1960
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "native_pixmap"

    .line 1961
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attrib_list"

    .line 1962
    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 1963
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 1965
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 1967
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 1968
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    const-string v0, "eglCreateWindowSurface"

    .line 1974
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 1975
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 1976
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "native_window"

    .line 1977
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attrib_list"

    .line 1978
    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 1979
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 1981
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 1983
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 1984
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1

    const-string v0, "eglDestroyContext"

    .line 1989
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 1990
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "context"

    .line 1991
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1992
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 1994
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    .line 1995
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    .line 1996
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1

    const-string v0, "eglDestroySurface"

    .line 2001
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2002
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string/jumbo v0, "surface"

    .line 2003
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2004
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2006
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    .line 2007
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    .line 2008
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 1

    const-string v0, "eglGetConfigAttrib"

    .line 2014
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2015
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 2016
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attribute"

    .line 2017
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2018
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const-string/jumbo p2, "value"

    .line 2021
    invoke-direct {p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 2022
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    .line 2023
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    const/4 p1, 0x0

    return p1
.end method

.method public eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 1

    const-string v0, "eglGetConfigs"

    .line 2029
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2030
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config_size"

    .line 2031
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2032
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2034
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const-string p3, "configs"

    .line 2036
    invoke-direct {p0, p3, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p2, "num_config"

    .line 2037
    invoke-direct {p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 2038
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    .line 2039
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    const-string v0, "eglGetCurrentContext"

    .line 2044
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2045
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2047
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 2048
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 2050
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return-object v0
.end method

.method public eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    const-string v0, "eglGetCurrentDisplay"

    .line 2055
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2056
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 2059
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 2061
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return-object v0
.end method

.method public eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    const-string v0, "eglGetCurrentSurface"

    .line 2066
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string/jumbo v0, "readdraw"

    .line 2067
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2068
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 2071
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 2073
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    const-string v0, "eglGetDisplay"

    .line 2078
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string/jumbo v0, "native_display"

    .line 2079
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2080
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p1

    .line 2083
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 2085
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglGetError()I
    .locals 2

    const-string v0, "eglGetError"

    .line 2090
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2091
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2093
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 2094
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Ljava/lang/String;)V

    return v0
.end method

.method public eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z
    .locals 1

    const-string v0, "eglInitialize"

    .line 2100
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2101
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result p1

    .line 2104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    const-string/jumbo v0, "major_minor"

    .line 2105
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 2106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1

    const-string v0, "eglMakeCurrent"

    .line 2112
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2113
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "draw"

    .line 2114
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const-string/jumbo v0, "read"

    .line 2115
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const-string v0, "context"

    .line 2116
    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    .line 2119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    .line 2120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z
    .locals 1

    const-string v0, "eglQueryContext"

    .line 2126
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2127
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "context"

    .line 2128
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    const-string v0, "attribute"

    .line 2129
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    move-result p1

    const/4 p2, 0x0

    .line 2133
    aget p2, p4, p2

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(I)V

    .line 2134
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    .line 2135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;
    .locals 1

    const-string v0, "eglQueryString"

    .line 2140
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2141
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string/jumbo v0, "name"

    .line 2142
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p1

    .line 2145
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Ljava/lang/String;)V

    .line 2146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z
    .locals 1

    const-string v0, "eglQuerySurface"

    .line 2152
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2153
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string/jumbo v0, "surface"

    .line 2154
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const-string v0, "attribute"

    .line 2155
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    move-result p1

    const/4 p2, 0x0

    .line 2159
    aget p2, p4, p2

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(I)V

    .line 2160
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    .line 2161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1

    const-string v0, "eglSwapBuffers"

    .line 2176
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2177
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string/jumbo v0, "surface"

    .line 2178
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    .line 2181
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    .line 2182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 1

    const-string v0, "eglTerminate"

    .line 2187
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2188
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result p1

    .line 2191
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    .line 2192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglWaitGL()Z
    .locals 1

    const-string v0, "eglWaitGL"

    .line 2197
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    move-result v0

    .line 2200
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    .line 2201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return v0
.end method

.method public eglWaitNative(ILjava/lang/Object;)Z
    .locals 1

    const-string v0, "eglWaitNative"

    .line 2206
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "engine"

    .line 2207
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;I)V

    const-string v0, "bindTarget"

    .line 2208
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->end()V

    .line 2210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitNative(ILjava/lang/Object;)Z

    move-result p1

    .line 2211
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->returns(Z)V

    .line 2212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;->checkError()V

    return p1
.end method
