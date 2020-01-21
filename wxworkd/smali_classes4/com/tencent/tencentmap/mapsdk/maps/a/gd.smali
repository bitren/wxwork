.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gd;
.super Ljava/lang/Object;
.source "BaseMapDelegate.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/ge;


# instance fields
.field protected a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/map/lib/f;

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

.field private e:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

.field private f:Lcom/tencent/tencentmap/mapsdk/maps/a/gy;

.field private g:F

.field private h:Landroid/os/Handler;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gg;Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->g:F

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->i:I

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    .line 55
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    .line 56
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->b:Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->k()V

    return-void
.end method

.method private a(F)F
    .locals 5

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 347
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x1

    shl-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x38000000

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->g:F

    return p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->g:F

    return p1
.end method

.method private a(FFZ)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(FFIZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;FFZ)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a(FFZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;)I
    .locals 2

    .line 27
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->i:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;)Lcom/tencent/tencentmap/mapsdk/maps/a/gm;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    return-object p0
.end method


# virtual methods
.method public a(FFF)V
    .locals 10

    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->h:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->l()F

    move-result v0

    .line 138
    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a(F)F

    move-result v8

    sub-float/2addr v0, v8

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 142
    :goto_0
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->i:I

    .line 143
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->g:F

    sub-float v0, p2, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v3, v0, v1

    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->h:Landroid/os/Handler;

    new-instance v9, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;

    move-object v1, v9

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;FFFFZF)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/map/lib/a;Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Landroid/content/Context;Lcom/tencent/map/lib/a;Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->k()V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gf;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gf;)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 299
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(II)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 292
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/gy;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->b()V

    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/gy;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->a([B)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->b(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result p1

    return p1
.end method

.method public a_()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->a_()V

    :cond_0
    return-void
.end method

.method public b()Lcom/tencent/map/lib/f;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->c:Lcom/tencent/map/lib/f;

    return-object v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/gf;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gf;)V

    return-void
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/maps/a/gm;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->getEGLContextHash()I

    .line 200
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->n()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/gy;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->b()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->l()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/gy;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->a()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->m()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 234
    invoke-static {}, Lcom/tencent/map/lib/util/b;->a()V

    return-void
.end method

.method public getEGLContextHash()I
    .locals 1

    .line 184
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public getVectorMapDelegate()Lcom/tencent/tencentmap/mapsdk/maps/a/ge;
    .locals 0

    return-object p0
.end method

.method public getWidth()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public h()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->a_()V

    :cond_0
    return-void
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->b:Landroid/content/Context;

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    .line 320
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_1

    .line 321
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/ge;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    .line 323
    :cond_1
    new-instance v0, Lcom/tencent/map/lib/f;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-direct {v0, v1}, Lcom/tencent/map/lib/f;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->c:Lcom/tencent/map/lib/f;

    .line 324
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fn;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->b:Landroid/content/Context;

    const-string v1, "window"

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 330
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 331
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 332
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->b(II)V

    .line 333
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/gy;

    .line 335
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/gy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->start()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->q()V

    :cond_0
    return-void
.end method

.method protected m()Z
    .locals 5

    .line 361
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "accessibility"

    .line 366
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 367
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    .line 368
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_1

    return v2

    .line 371
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public n()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public setZOrderMediaOverlay(Z)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->setZOrderMediaOverlay(Z)V

    :cond_0
    return-void
.end method
