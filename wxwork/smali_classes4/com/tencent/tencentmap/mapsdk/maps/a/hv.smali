.class public Lcom/tencent/tencentmap/mapsdk/maps/a/hv;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/hz;
.source "GLInfoWindow.java"


# static fields
.field private static S:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected A:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

.field protected B:Z

.field protected C:I

.field protected D:I

.field protected E:F

.field protected F:F

.field public G:I

.field public H:I

.field private R:Z

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/lang/Runnable;

.field private V:Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;

.field private W:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

.field protected a:Lcom/tencent/map/lib/element/l;

.field protected b:Landroid/graphics/Bitmap;

.field c:Z

.field protected d:[B

.field protected e:F

.field protected f:Z

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:I

.field public m:I

.field protected n:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field protected o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field protected p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field protected q:F

.field protected r:F

.field protected s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field protected w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field public x:Lcom/tencent/tencentmap/mapsdk/a/de;

.field public y:Lcom/tencent/tencentmap/mapsdk/a/df;

.field protected z:Lcom/tencent/tencentmap/mapsdk/a/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 3

    .line 223
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->c:Z

    .line 36
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->d:[B

    const/4 v2, 0x0

    .line 42
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->e:F

    .line 44
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->f:Z

    .line 46
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->g:F

    .line 48
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->h:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 50
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->i:F

    .line 52
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->j:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->k:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->l:I

    .line 59
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->m:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->R:Z

    .line 63
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->n:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 65
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 69
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->q:F

    .line 74
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->r:F

    .line 76
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->s:F

    .line 78
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->t:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->u:Z

    const/4 v2, 0x1

    .line 82
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->v:Z

    .line 85
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 87
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->x:Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 89
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->y:Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 91
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->z:Lcom/tencent/tencentmap/mapsdk/a/cl;

    .line 93
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->A:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    .line 98
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->B:Z

    .line 100
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->C:I

    .line 102
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->D:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 107
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->E:F

    .line 112
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->F:F

    .line 116
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->G:I

    .line 117
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->H:I

    .line 119
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hv;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->T:Ljava/lang/Runnable;

    .line 130
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hv;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->U:Ljava/lang/Runnable;

    .line 142
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$3;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$3;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hv;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->V:Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;

    .line 166
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hv;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    .line 224
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 226
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->i()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/hv;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->U:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/hv;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->T:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/a/df;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->d(Lcom/tencent/tencentmap/mapsdk/a/df;)Lcom/tencent/map/lib/element/m;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 479
    :cond_1
    new-instance v0, Lcom/tencent/map/lib/element/l;

    invoke-direct {v0, p1}, Lcom/tencent/map/lib/element/l;-><init>(Lcom/tencent/map/lib/element/m;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/tencent/tencentmap/mapsdk/a/df;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 490
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->d(Lcom/tencent/tencentmap/mapsdk/a/df;)Lcom/tencent/map/lib/element/m;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    if-nez v0, :cond_2

    .line 496
    new-instance v0, Lcom/tencent/map/lib/element/l;

    invoke-direct {v0, p1}, Lcom/tencent/map/lib/element/l;-><init>(Lcom/tencent/map/lib/element/m;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/map/lib/element/m;)V

    :goto_0
    return-void
.end method

.method private d(Lcom/tencent/tencentmap/mapsdk/a/df;)Lcom/tencent/map/lib/element/m;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 513
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->s()I

    move-result v0

    .line 514
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->t()I

    move-result v1

    .line 517
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->E:F

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->l:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    .line 518
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->F:F

    int-to-float v1, v1

    mul-float v1, v1, v3

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->m:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 520
    new-instance v1, Lcom/tencent/map/lib/element/m;

    invoke-direct {v1}, Lcom/tencent/map/lib/element/m;-><init>()V

    .line 521
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->k()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/map/lib/element/m;->a(F)Lcom/tencent/map/lib/element/m;

    move-result-object v1

    .line 522
    invoke-virtual {v1, v2, v0}, Lcom/tencent/map/lib/element/m;->a(FF)Lcom/tencent/map/lib/element/m;

    move-result-object v0

    .line 523
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/element/m;->a(II)Lcom/tencent/map/lib/element/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/m;->b(Z)Lcom/tencent/map/lib/element/m;

    move-result-object v0

    .line 525
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->l()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/m;->b(I)Lcom/tencent/map/lib/element/m;

    move-result-object v0

    .line 526
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/m;->c(I)Lcom/tencent/map/lib/element/m;

    move-result-object p1

    .line 527
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->B:Z

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/element/m;->d(Z)Lcom/tencent/map/lib/element/m;

    move-result-object p1

    const/4 v0, 0x1

    .line 528
    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/element/m;->a(Z)Lcom/tencent/map/lib/element/m;

    move-result-object p1

    return-object p1
.end method

.method private i()V
    .locals 2

    .line 457
    new-instance v0, Lcom/tencent/map/lib/element/m;

    invoke-direct {v0}, Lcom/tencent/map/lib/element/m;-><init>()V

    .line 459
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    if-nez v1, :cond_0

    .line 460
    new-instance v1, Lcom/tencent/map/lib/element/l;

    invoke-direct {v1, v0}, Lcom/tencent/map/lib/element/l;-><init>(Lcom/tencent/map/lib/element/m;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/map/lib/element/m;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->e:F

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 269
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->C:I

    .line 270
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->D:I

    .line 272
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->b(Z)V

    .line 275
    new-instance p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->D:I

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->C:I

    invoke-direct {p1, p2, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 276
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->d:[B

    monitor-enter v0

    .line 296
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->j:Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/map/lib/element/l;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    .line 302
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->l:I

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->m:I

    .line 304
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/df;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->y:Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 242
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a(Z)V

    .line 244
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->o()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a(F)V

    .line 247
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->b(F)V

    .line 249
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a_(I)V

    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->c(Lcom/tencent/tencentmap/mapsdk/a/df;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/if;)V
    .locals 1

    .line 395
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->A:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    .line 396
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->A:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-eqz p1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->V:Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;)V

    .line 398
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->A:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->y:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->b(Lcom/tencent/tencentmap/mapsdk/a/df;)V

    .line 337
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->b(Ljavax/microedition/khronos/opengles/GL10;)Z

    .line 339
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->z()Lcom/tencent/tencentmap/mapsdk/maps/a/gj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_1

    .line 341
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/map/lib/element/l;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->O:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->O:Z

    return v0
.end method

.method public a(FF)Z
    .locals 3

    .line 347
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 353
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z

    move-result v1

    .line 355
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/element/l;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    float-to-int p1, p1

    .line 357
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->G:I

    float-to-int p1, p2

    .line 358
    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->H:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 360
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->G:I

    .line 361
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->H:I

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 435
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->q:F

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a(Landroid/graphics/Bitmap;)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->e()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 265
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->B:Z

    return-void
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1

    .line 411
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->A:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-eqz p1, :cond_1

    .line 412
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->d()V

    .line 413
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->A:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 415
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 391
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->n:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-void
.end method

.method public e()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->d:[B

    monitor-enter v0

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 318
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->c:Z

    .line 320
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->R:Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->A:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->n:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method
