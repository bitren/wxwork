.class Ldhq$1;
.super Ljava/lang/Object;
.source "EGLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhq;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXj:Ldhq;


# direct methods
.method constructor <init>(Ldhq;)V
    .locals 0

    .line 323
    iput-object p1, p0, Ldhq$1;->eXj:Ldhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 326
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0}, Ldhq;->a(Ldhq;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Ldhq;->a(Ldhq;Landroid/view/Surface;)V

    .line 327
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-virtual {v0}, Ldhq;->makeCurrent()V

    .line 328
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0}, Ldhq;->b(Ldhq;)V

    .line 329
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0}, Ldhq;->c(Ldhq;)Ldhq$a;

    move-result-object v0

    invoke-interface {v0}, Ldhq$a;->onReady()V

    .line 330
    :cond_0
    :goto_0
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0}, Ldhq;->d(Ldhq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0}, Ldhq;->e(Ldhq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :try_start_0
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0}, Ldhq;->f(Ldhq;)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 334
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldhq;->uC(I)V

    goto :goto_1

    .line 336
    :cond_1
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-virtual {v0, v2}, Ldhq;->uC(I)V

    .line 339
    :goto_1
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0, v2}, Ldhq;->a(Ldhq;Z)Z

    .line 340
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0}, Ldhq;->g(Ldhq;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 342
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ldhq;->a(Ldhq;J)J

    .line 343
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0}, Ldhq;->h(Ldhq;)J

    move-result-wide v0

    iget-object v3, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v3}, Ldhq;->i(Ldhq;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-object v3, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v3}, Ldhq;->j(Ldhq;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 344
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-virtual {v0}, Ldhq;->aSl()V

    .line 345
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0}, Ldhq;->c(Ldhq;)Ldhq$a;

    move-result-object v0

    invoke-interface {v0}, Ldhq$a;->onUpdate()V

    .line 346
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    iget-object v1, p0, Ldhq$1;->eXj:Ldhq;

    iget-object v3, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v3}, Ldhq;->k(Ldhq;)I

    move-result v3

    invoke-static {v1, v3}, Ldhq;->a(Ldhq;I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ldhq;->ew(J)V

    .line 347
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-virtual {v0}, Ldhq;->aSk()Z

    .line 348
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0}, Ldhq;->f(Ldhq;)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_2

    .line 349
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-virtual {v0}, Ldhq;->aSn()V

    .line 352
    :cond_2
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0}, Ldhq;->l(Ldhq;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0}, Ldhq;->m(Ldhq;)V

    .line 354
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v0, v2}, Ldhq;->b(Ldhq;Z)Z

    .line 356
    :cond_3
    iget-object v0, p0, Ldhq$1;->eXj:Ldhq;

    iget-object v1, p0, Ldhq$1;->eXj:Ldhq;

    invoke-static {v1}, Ldhq;->h(Ldhq;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldhq;->b(Ldhq;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
