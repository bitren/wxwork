.class Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;
.super Ljava/lang/Object;
.source "GLMaskLayerOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:Z

.field private m:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hy;IIIII)V
    .locals 1

    .line 283
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 222
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->b:F

    .line 227
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->c:F

    .line 232
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->d:F

    .line 237
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->e:F

    const/4 v0, -0x1

    .line 242
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->f:I

    const/4 v0, 0x1

    .line 247
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->g:I

    const/4 v0, 0x0

    .line 252
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->h:I

    .line 257
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->i:F

    .line 262
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->j:F

    .line 267
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->k:I

    .line 272
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->l:Z

    .line 416
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;

    invoke-direct {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->m:Landroid/os/Handler;

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/16 p1, 0xff

    if-le p2, p1, :cond_1

    const/16 p2, 0xff

    :cond_1
    if-gez p3, :cond_2

    const/4 p3, 0x0

    :cond_2
    if-le p3, p1, :cond_3

    const/16 p3, 0xff

    :cond_3
    if-gez p4, :cond_4

    const/4 p4, 0x0

    :cond_4
    if-le p4, p1, :cond_5

    const/16 p4, 0xff

    :cond_5
    if-gez p5, :cond_6

    const/4 p5, 0x0

    :cond_6
    if-le p5, p1, :cond_7

    goto :goto_0

    :cond_7
    move p1, p5

    :goto_0
    int-to-float p2, p2

    const/high16 p5, 0x437f0000    # 255.0f

    div-float/2addr p2, p5

    .line 316
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->b:F

    int-to-float p2, p3

    div-float/2addr p2, p5

    .line 317
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->c:F

    int-to-float p2, p4

    div-float/2addr p2, p5

    .line 318
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->d:F

    int-to-float p1, p1

    div-float/2addr p1, p5

    .line 319
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->e:F

    .line 320
    iput p6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->f:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F
    .locals 0

    .line 217
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->j:F

    return p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;F)F
    .locals 0

    .line 217
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->j:F

    return p1
.end method

.method private a(FFJ)V
    .locals 5

    .line 360
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->a()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    cmpg-float v2, p2, v0

    if-gez v2, :cond_3

    const/4 p2, 0x0

    :cond_3
    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_5

    move-wide p3, v0

    :cond_5
    const/4 v2, 0x1

    .line 387
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->g:I

    cmp-long v3, p3, v0

    if-lez v3, :cond_6

    const-wide/16 v0, 0x32

    const-wide/16 v3, 0x3e8

    .line 389
    div-long v3, p3, v3

    mul-long v3, v3, v0

    long-to-int v0, v3

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->g:I

    .line 392
    :cond_6
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->g:I

    if-nez v0, :cond_7

    .line 393
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->g:I

    .line 396
    :cond_7
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->g:I

    int-to-long v1, v0

    div-long/2addr p3, v1

    long-to-int p3, p3

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->h:I

    sub-float/2addr p2, p1

    int-to-float p3, v0

    div-float/2addr p2, p3

    .line 398
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->i:F

    .line 400
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->j:F

    const/4 p1, 0x0

    .line 401
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->k:I

    .line 403
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->m:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F
    .locals 0

    .line 217
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->i:F

    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->m:Landroid/os/Handler;

    .line 413
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->b()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F
    .locals 0

    .line 217
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->b:F

    return p0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F
    .locals 0

    .line 217
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->c:F

    return p0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F
    .locals 0

    .line 217
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->d:F

    return p0
.end method

.method static synthetic f(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)I
    .locals 2

    .line 217
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->k:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)I
    .locals 0

    .line 217
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->g:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)I
    .locals 0

    .line 217
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->h:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)Landroid/os/Handler;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)Z
    .locals 0

    .line 217
    iget-boolean p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->l:Z

    return p0
.end method

.method static synthetic k(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->b()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F
    .locals 0

    .line 217
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->e:F

    return p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 348
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method a(J)V
    .locals 2

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->l:Z

    .line 330
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->e:F

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->a(FFJ)V

    return-void
.end method

.method b(J)V
    .locals 2

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->l:Z

    .line 340
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->j:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->a(FFJ)V

    return-void
.end method
