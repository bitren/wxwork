.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ja;
.super Lcom/tencent/map/lib/gl/e;
.source "VectorMapView.java"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$f;
.implements Lcom/tencent/map/lib/gl/e$m;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gg;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/gl/e;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->d()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->c:Ljava/lang/Object;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->d()V

    .line 47
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gg;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const-string p1, "\u5730\u56fe"

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/ja;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->i()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/ja;[B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a([B)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/ja;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x2

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->setEGLContextClientVersion(I)V

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->setPreserveEGLContextOnPause(Z)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    .line 163
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a(IIIIII)V

    .line 165
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ja;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->setEGLContextFactory(Lcom/tencent/map/lib/gl/e$f;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ja;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->setEGLWindowSurfaceFactory(Lcom/tencent/map/lib/gl/e$g;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 144
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result p1

    return p1
.end method

.method public a_()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 244
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->h()V

    .line 245
    invoke-virtual {p0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->setRenderer(Lcom/tencent/map/lib/gl/e$m;)V

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->setRenderMode(I)V

    const/4 v0, 0x1

    .line 247
    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ew;->a(Lcom/tencent/map/lib/gl/e;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->b:Z

    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 256
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/map/lib/gl/e;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->b:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-super {p0}, Lcom/tencent/map/lib/gl/e;->e()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->b:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-super {p0}, Lcom/tencent/map/lib/gl/e;->f()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->f()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->g()V

    :cond_0
    return-void
.end method

.method public getEGLContextHash()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->getEGLContextHash()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getVectorMapDelegate()Lcom/tencent/tencentmap/mapsdk/maps/a/ge;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->getVectorMapDelegate()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    return-object v0
.end method

.method public getVectorMapDelegate()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->j()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/map/lib/gl/e;->onSizeChanged(IIII)V

    .line 79
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz p3, :cond_0

    .line 80
    invoke-virtual {p3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ja;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
