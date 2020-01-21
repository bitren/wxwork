.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ix;
.super Landroid/view/TextureView;
.source "TXTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gg;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 41
    invoke-virtual {p0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a_()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    if-eqz v0, :cond_0

    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 94
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

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->e()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->b()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->f()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->a()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->g()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->c()V

    :cond_1
    return-void
.end method

.method public getVectorMapDelegate()Lcom/tencent/tencentmap/mapsdk/maps/a/ge;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 147
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz p3, :cond_0

    .line 148
    invoke-virtual {p3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 48
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->b:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    if-eqz v0, :cond_1

    .line 52
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->b:Landroid/graphics/SurfaceTexture;

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->a(Ljava/lang/Object;)V

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 62
    :cond_2
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    if-nez p2, :cond_3

    .line 63
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-direct {p2, p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;-><init>(Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    .line 64
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->start()V

    :cond_3
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 72
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/iy;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iy;->d()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ix;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 156
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
