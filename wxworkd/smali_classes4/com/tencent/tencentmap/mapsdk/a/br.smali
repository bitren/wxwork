.class public Lcom/tencent/tencentmap/mapsdk/a/br;
.super Ljava/lang/Object;
.source "GlMapControl.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/bw;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/aj$p;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/bw;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    .line 34
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->b:Lcom/tencent/tencentmap/mapsdk/a/aj$p;

    .line 36
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/br$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/br$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/br;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->c:Landroid/os/Handler;

    .line 51
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/br;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/br;)Lcom/tencent/tencentmap/mapsdk/a/aj$p;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->b:Lcom/tencent/tencentmap/mapsdk/a/aj$p;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/br;Lcom/tencent/tencentmap/mapsdk/a/aj$p;)Lcom/tencent/tencentmap/mapsdk/a/aj$p;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->b:Lcom/tencent/tencentmap/mapsdk/a/aj$p;

    return-object p1
.end method

.method private a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 708
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ad;)I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 99
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Lcom/tencent/tencentmap/mapsdk/a/ad;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ad;JLcom/tencent/tencentmap/mapsdk/a/aj$a;)I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 145
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Lcom/tencent/tencentmap/mapsdk/a/ad;JLcom/tencent/tencentmap/mapsdk/a/aj$a;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/db;)Ljava/lang/String;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-eqz v0, :cond_0

    .line 599
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->b(Lcom/tencent/tencentmap/mapsdk/a/db;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    :cond_0
    return-void
.end method

.method public a(FFZ)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(FFZ)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(I)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/aj$c;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$c;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/aj$f;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$f;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/aj$g;)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$g;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/aj$h;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$h;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/aj$i;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$i;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/aj$j;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$j;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/aj$k;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$k;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/aj$l;)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$l;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/aj$p;Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->b:Lcom/tencent/tencentmap/mapsdk/a/aj$p;

    .line 322
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->c:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/br;->a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/da;)V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-eqz v0, :cond_0

    .line 738
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Lcom/tencent/tencentmap/mapsdk/a/da;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/dn;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Lcom/tencent/tencentmap/mapsdk/a/dn;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 700
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/br;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/br;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->a(Z)V

    return-void
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/a/cp;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->g()Lcom/tencent/tencentmap/mapsdk/a/cp;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/a/dn;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->b(Lcom/tencent/tencentmap/mapsdk/a/dn;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->b(Z)V

    return-void
.end method

.method public final c()F
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 72
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->h()F

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-eqz v0, :cond_0

    .line 557
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->d(Z)V

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 85
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->i()F

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->e(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->j()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 714
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bw;->f(Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 218
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->k()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->n()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->o()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->t()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->u()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->p()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->q()V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 446
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-eqz v0, :cond_0

    .line 575
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->v()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-eqz v0, :cond_0

    .line 586
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->w()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 690
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->x()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-eqz v0, :cond_0

    .line 725
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br;->a:Lcom/tencent/tencentmap/mapsdk/a/bw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 754
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bw;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
