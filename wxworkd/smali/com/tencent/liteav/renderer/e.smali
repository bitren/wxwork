.class public Lcom/tencent/liteav/renderer/e;
.super Landroid/view/SurfaceView;
.source "TXCGLSurfaceViewBase.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/e$a;,
        Lcom/tencent/liteav/renderer/e$e;,
        Lcom/tencent/liteav/renderer/e$d;,
        Lcom/tencent/liteav/renderer/e$g;,
        Lcom/tencent/liteav/renderer/e$c;,
        Lcom/tencent/liteav/renderer/e$f;,
        Lcom/tencent/liteav/renderer/e$k;,
        Lcom/tencent/liteav/renderer/e$m;,
        Lcom/tencent/liteav/renderer/e$b;,
        Lcom/tencent/liteav/renderer/e$h;,
        Lcom/tencent/liteav/renderer/e$j;,
        Lcom/tencent/liteav/renderer/e$l;,
        Lcom/tencent/liteav/renderer/e$i;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/liteav/renderer/e$j;


# instance fields
.field private b:Lcom/tencent/liteav/renderer/e$i;

.field private c:Landroid/opengl/GLSurfaceView$Renderer;

.field protected d:Z

.field protected e:Z

.field protected final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/renderer/e;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Z

.field protected h:Z

.field private i:Z

.field private j:Lcom/tencent/liteav/renderer/e$e;

.field private k:Lcom/tencent/liteav/renderer/e$f;

.field private l:Lcom/tencent/liteav/renderer/e$g;

.field private m:Lcom/tencent/liteav/renderer/e$k;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1326
    new-instance v0, Lcom/tencent/liteav/renderer/e$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/e$j;-><init>(Lcom/tencent/liteav/renderer/e$1;)V

    sput-object v0, Lcom/tencent/liteav/renderer/e;->a:Lcom/tencent/liteav/renderer/e$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e;->d:Z

    .line 195
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e;->e:Z

    .line 1327
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->f:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/e;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/liteav/renderer/e;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/e;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/liteav/renderer/e;->c:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 75
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/renderer/e$e;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/liteav/renderer/e;->j:Lcom/tencent/liteav/renderer/e$e;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/renderer/e$f;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/liteav/renderer/e;->k:Lcom/tencent/liteav/renderer/e$f;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/renderer/e$g;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/liteav/renderer/e;->l:Lcom/tencent/liteav/renderer/e$g;

    return-object p0
.end method

.method static synthetic e()Lcom/tencent/liteav/renderer/e$j;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/liteav/renderer/e;->a:Lcom/tencent/liteav/renderer/e$j;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/renderer/e$k;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/liteav/renderer/e;->m:Lcom/tencent/liteav/renderer/e$k;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    if-nez v0, :cond_0

    return-void

    .line 774
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g(Lcom/tencent/liteav/renderer/e;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/liteav/renderer/e;->n:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/liteav/renderer/e;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/liteav/renderer/e;->o:I

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(IIIIII)V
    .locals 9

    .line 135
    new-instance v8, Lcom/tencent/liteav/renderer/e$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/renderer/e$b;-><init>(Lcom/tencent/liteav/renderer/e;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/tencent/liteav/renderer/e;->setEGLConfigChooser(Lcom/tencent/liteav/renderer/e$e;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 197
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e;->d:Z

    .line 198
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/e;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/e;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    if-eqz p1, :cond_0

    const-string p1, "TXCGLSurfaceViewBase"

    const-string v0, "background capture destroy surface when not enable background run"

    .line 199
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    new-instance v0, Lcom/tencent/liteav/renderer/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/e$2;-><init>(Lcom/tencent/liteav/renderer/e;)V

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/e$i;->a(Ljava/lang/Runnable;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/e$i;->f()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$i;->a()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
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

    .line 87
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->n:I

    return v0
.end method

.method public getEGLHelper()Lcom/tencent/liteav/renderer/e$h;
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$i;->b()Lcom/tencent/liteav/renderer/e$h;

    move-result-object v0

    return-object v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->p:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$i;->d()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 216
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 220
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->c:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$i;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 225
    :goto_0
    new-instance v2, Lcom/tencent/liteav/renderer/e$i;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/e;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/renderer/e$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    if-eq v0, v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/renderer/e$i;->a(I)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$i;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->i:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$i;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->i:Z

    .line 243
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->n:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/liteav/renderer/e$e;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e;->f()V

    .line 126
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->j:Lcom/tencent/liteav/renderer/e$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 130
    new-instance v0, Lcom/tencent/liteav/renderer/e$m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/e$m;-><init>(Lcom/tencent/liteav/renderer/e;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/e;->setEGLConfigChooser(Lcom/tencent/liteav/renderer/e$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e;->f()V

    .line 141
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->o:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/liteav/renderer/e$f;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e;->f()V

    .line 116
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->k:Lcom/tencent/liteav/renderer/e$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/liteav/renderer/e$g;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e;->f()V

    .line 121
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->l:Lcom/tencent/liteav/renderer/e$g;

    return-void
.end method

.method public setGLWrapper(Lcom/tencent/liteav/renderer/e$k;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->m:Lcom/tencent/liteav/renderer/e$k;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e;->p:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e$i;->a(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e;->f()V

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->j:Lcom/tencent/liteav/renderer/e$e;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/liteav/renderer/e$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/renderer/e$m;-><init>(Lcom/tencent/liteav/renderer/e;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->j:Lcom/tencent/liteav/renderer/e$e;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->k:Lcom/tencent/liteav/renderer/e$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/tencent/liteav/renderer/e$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/renderer/e$c;-><init>(Lcom/tencent/liteav/renderer/e;Lcom/tencent/liteav/renderer/e$1;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->k:Lcom/tencent/liteav/renderer/e$f;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->l:Lcom/tencent/liteav/renderer/e$g;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lcom/tencent/liteav/renderer/e$d;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/e$d;-><init>(Lcom/tencent/liteav/renderer/e$1;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->l:Lcom/tencent/liteav/renderer/e$g;

    .line 109
    :cond_2
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 110
    new-instance p1, Lcom/tencent/liteav/renderer/e$i;

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/renderer/e$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    .line 111
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/e$i;->start()V

    return-void
.end method

.method protected setRunInBackground(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e;->e:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/liteav/renderer/e$i;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/e$i;->e()V

    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/e;->setRunInBackground(Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x1

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/e;->setRunInBackground(Z)V

    .line 163
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/e;->d:Z

    if-nez p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    new-instance v0, Lcom/tencent/liteav/renderer/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/e$1;-><init>(Lcom/tencent/liteav/renderer/e;)V

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/e$i;->a(Ljava/lang/Runnable;)V

    .line 171
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Lcom/tencent/liteav/renderer/e$i;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/e$i;->f()V

    :cond_0
    return-void
.end method
