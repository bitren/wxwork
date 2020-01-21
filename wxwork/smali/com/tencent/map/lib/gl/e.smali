.class public Lcom/tencent/map/lib/gl/e;
.super Landroid/view/SurfaceView;
.source "TXGLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/gl/e$j;,
        Lcom/tencent/map/lib/gl/e$l;,
        Lcom/tencent/map/lib/gl/e$i;,
        Lcom/tencent/map/lib/gl/e$h;,
        Lcom/tencent/map/lib/gl/e$n;,
        Lcom/tencent/map/lib/gl/e$b;,
        Lcom/tencent/map/lib/gl/e$a;,
        Lcom/tencent/map/lib/gl/e$e;,
        Lcom/tencent/map/lib/gl/e$d;,
        Lcom/tencent/map/lib/gl/e$g;,
        Lcom/tencent/map/lib/gl/e$c;,
        Lcom/tencent/map/lib/gl/e$f;,
        Lcom/tencent/map/lib/gl/e$m;,
        Lcom/tencent/map/lib/gl/e$k;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/map/lib/gl/e$j;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/map/lib/gl/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/map/lib/gl/e$i;

.field private d:Lcom/tencent/map/lib/gl/e$m;

.field private e:Z

.field private f:Lcom/tencent/map/lib/gl/e$e;

.field private g:Lcom/tencent/map/lib/gl/e$f;

.field private h:Lcom/tencent/map/lib/gl/e$g;

.field private i:Lcom/tencent/map/lib/gl/e$k;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1943
    new-instance v0, Lcom/tencent/map/lib/gl/e$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/map/lib/gl/e$j;-><init>(Lcom/tencent/map/lib/gl/e$1;)V

    sput-object v0, Lcom/tencent/map/lib/gl/e;->a:Lcom/tencent/map/lib/gl/e$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1945
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/map/lib/gl/e;->b:Ljava/lang/ref/WeakReference;

    .line 213
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/map/lib/gl/e;)I
    .locals 0

    .line 162
    iget p0, p0, Lcom/tencent/map/lib/gl/e;->k:I

    return p0
.end method

.method private a()V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/tencent/map/lib/gl/e;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 242
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$e;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/tencent/map/lib/gl/e;->f:Lcom/tencent/map/lib/gl/e$e;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$f;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/tencent/map/lib/gl/e;->g:Lcom/tencent/map/lib/gl/e$f;

    return-object p0
.end method

.method static synthetic c()Lcom/tencent/map/lib/gl/e$j;
    .locals 1

    .line 162
    sget-object v0, Lcom/tencent/map/lib/gl/e;->a:Lcom/tencent/map/lib/gl/e$j;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$g;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/tencent/map/lib/gl/e;->h:Lcom/tencent/map/lib/gl/e$g;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1824
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    if-nez v0, :cond_0

    return-void

    .line 1825
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$k;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/tencent/map/lib/gl/e;->i:Lcom/tencent/map/lib/gl/e$k;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/map/lib/gl/e;)I
    .locals 0

    .line 162
    iget p0, p0, Lcom/tencent/map/lib/gl/e;->j:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$m;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/tencent/map/lib/gl/e;->d:Lcom/tencent/map/lib/gl/e$m;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/map/lib/gl/e;)Z
    .locals 0

    .line 162
    iget-boolean p0, p0, Lcom/tencent/map/lib/gl/e;->l:Z

    return p0
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 9

    .line 440
    new-instance v8, Lcom/tencent/map/lib/gl/e$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/map/lib/gl/e$b;-><init>(Lcom/tencent/map/lib/gl/e;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/tencent/map/lib/gl/e;->setEGLConfigChooser(Lcom/tencent/map/lib/gl/e$e;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->f()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/tencent/map/lib/gl/e;->j:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e;->l:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->b()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 579
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 583
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->d:Lcom/tencent/map/lib/gl/e$m;

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 588
    :goto_0
    new-instance v2, Lcom/tencent/map/lib/gl/e$i;

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/tencent/map/lib/gl/e$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    if-eq v0, v1, :cond_1

    .line 590
    iget-object v1, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/gl/e$i;->a(I)V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 594
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e;->e:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 610
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e;->e:Z

    .line 611
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/tencent/map/lib/gl/e;->j:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/map/lib/gl/e$e;)V
    .locals 0

    .line 403
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e;->d()V

    .line 404
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e;->f:Lcom/tencent/map/lib/gl/e$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 422
    new-instance v0, Lcom/tencent/map/lib/gl/e$n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/map/lib/gl/e$n;-><init>(Lcom/tencent/map/lib/gl/e;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/e;->setEGLConfigChooser(Lcom/tencent/map/lib/gl/e$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 471
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e;->d()V

    .line 472
    iput p1, p0, Lcom/tencent/map/lib/gl/e;->k:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/map/lib/gl/e$f;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e;->d()V

    .line 373
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e;->g:Lcom/tencent/map/lib/gl/e$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/map/lib/gl/e$g;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e;->d()V

    .line 387
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e;->h:Lcom/tencent/map/lib/gl/e$g;

    return-void
.end method

.method public setGLWrapper(Lcom/tencent/map/lib/gl/e$k;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e;->i:Lcom/tencent/map/lib/gl/e$k;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/e;->l:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/e$i;->a(I)V

    return-void
.end method

.method public setRenderer(Lcom/tencent/map/lib/gl/e$m;)V
    .locals 2

    .line 346
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e;->d()V

    .line 347
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->f:Lcom/tencent/map/lib/gl/e$e;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/tencent/map/lib/gl/e$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/map/lib/gl/e$n;-><init>(Lcom/tencent/map/lib/gl/e;Z)V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e;->f:Lcom/tencent/map/lib/gl/e$e;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->g:Lcom/tencent/map/lib/gl/e$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 351
    new-instance v0, Lcom/tencent/map/lib/gl/e$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/map/lib/gl/e$c;-><init>(Lcom/tencent/map/lib/gl/e;Lcom/tencent/map/lib/gl/e$1;)V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e;->g:Lcom/tencent/map/lib/gl/e$f;

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->h:Lcom/tencent/map/lib/gl/e$g;

    if-nez v0, :cond_2

    .line 354
    new-instance v0, Lcom/tencent/map/lib/gl/e$d;

    invoke-direct {v0, v1}, Lcom/tencent/map/lib/gl/e$d;-><init>(Lcom/tencent/map/lib/gl/e$1;)V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e;->h:Lcom/tencent/map/lib/gl/e$g;

    .line 356
    :cond_2
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e;->d:Lcom/tencent/map/lib/gl/e$m;

    .line 357
    new-instance p1, Lcom/tencent/map/lib/gl/e$i;

    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/gl/e$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    .line 358
    iget-object p1, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {p1}, Lcom/tencent/map/lib/gl/e$i;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 539
    iget-object p1, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/map/lib/gl/e$i;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 522
    iget-object p1, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {p1}, Lcom/tencent/map/lib/gl/e$i;->d()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 531
    iget-object p1, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {p1}, Lcom/tencent/map/lib/gl/e$i;->e()V

    return-void
.end method
