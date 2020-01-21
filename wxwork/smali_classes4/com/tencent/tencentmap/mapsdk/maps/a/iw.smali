.class public Lcom/tencent/tencentmap/mapsdk/maps/a/iw;
.super Landroid/view/View;
.source "TXSurfaceTexturerRenderLayer.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:Lcom/tencent/tencentmap/mapsdk/a/ak;

.field private g:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->h:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->i:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->a:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->e()I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->d:I

    .line 32
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->f()I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->e:I

    .line 33
    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->e:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->d:I

    if-gtz p1, :cond_2

    .line 34
    :cond_1
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->d:I

    .line 35
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->e:I

    .line 37
    :cond_2
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->f:Lcom/tencent/tencentmap/mapsdk/a/ak;

    .line 38
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->f:Lcom/tencent/tencentmap/mapsdk/a/ak;

    invoke-direct {p1, p0, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gg;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    :cond_3
    return-void
.end method

.method private b()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->h:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->d:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->d:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(II)V

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->h:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;-><init>(Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    .line 142
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->i:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->start()V

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->i:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a_()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    if-eqz v0, :cond_0

    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 52
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->e()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->b()V

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b()V

    .line 68
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->f()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->a()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->g()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->c()V

    :cond_1
    return-void
.end method

.method public getVectorMapDelegate()Lcom/tencent/tencentmap/mapsdk/maps/a/ge;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 115
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz p3, :cond_0

    .line 116
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->d:I

    .line 117
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->e:I

    const/4 p4, 0x0

    .line 118
    invoke-virtual {p3, p4, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 119
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(II)V

    .line 120
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->h()V

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->h:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setZOrderMediaOverlay(Z)V
    .locals 0

    return-void
.end method
