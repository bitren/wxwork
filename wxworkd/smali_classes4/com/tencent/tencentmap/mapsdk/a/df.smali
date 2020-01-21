.class public Lcom/tencent/tencentmap/mapsdk/a/df;
.super Ljava/lang/Object;
.source "MarkerOptions.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/db;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/cm;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/String;

.field private n:Lcom/tencent/tencentmap/mapsdk/a/cx;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->j:F

    .line 22
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->k:F

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->o:Z

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->p:Z

    .line 39
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->q:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->r:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->s:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->t:Z

    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->u:F

    .line 57
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->v:F

    .line 60
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->w:I

    .line 62
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->x:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->y:Z

    .line 72
    sget v1, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->z:I

    .line 87
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->e:F

    .line 88
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->f:F

    .line 89
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->j:F

    .line 22
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->k:F

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->o:Z

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->p:Z

    .line 39
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->q:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->r:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->s:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->t:Z

    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->u:F

    .line 57
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->v:F

    .line 60
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->w:I

    .line 62
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->x:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->y:Z

    .line 72
    sget v1, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->z:I

    .line 76
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->e:F

    .line 77
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->f:F

    .line 78
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->h:Z

    .line 79
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 157
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->i:F

    return-object p0
.end method

.method public a(FF)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 134
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->e:F

    .line 135
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->f:F

    return-object p0
.end method

.method public a(I)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 1

    .line 577
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->a:I

    if-lt p1, v0, :cond_1

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->z:I

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(II)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 489
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->w:I

    .line 490
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->x:I

    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/cm;)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->d:Lcom/tencent/tencentmap/mapsdk/a/cm;

    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/cx;)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->n:Lcom/tencent/tencentmap/mapsdk/a/cx;

    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->g:Z

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->s:Z

    return v0
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/a/db;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    return-object v0
.end method

.method public b(F)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 190
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->j:F

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->h:Z

    return-object p0
.end method

.method public c(F)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 223
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->k:F

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->p:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 0

    .line 436
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->t:Z

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/cm;
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->d:Lcom/tencent/tencentmap/mapsdk/a/cm;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/bl;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/bl;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cm;-><init>(Lcom/tencent/tencentmap/mapsdk/a/bl;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->d:Lcom/tencent/tencentmap/mapsdk/a/cm;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->d:Lcom/tencent/tencentmap/mapsdk/a/cm;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 545
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->y:Z

    return-void
.end method

.method public f()F
    .locals 1

    .line 315
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->e:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 324
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->f:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->h:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->o:Z

    return v0
.end method

.method public k()F
    .locals 1

    .line 357
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->j:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 366
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->k:F

    return v0
.end method

.method public m()Lcom/tencent/tencentmap/mapsdk/a/cx;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->n:Lcom/tencent/tencentmap/mapsdk/a/cx;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->p:Z

    return v0
.end method

.method public o()F
    .locals 1

    .line 392
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->i:F

    return v0
.end method

.method p()I
    .locals 1

    .line 395
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->q:I

    return v0
.end method

.method q()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->r:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 446
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->t:Z

    return v0
.end method

.method public s()I
    .locals 1

    .line 499
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->w:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 507
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->x:I

    return v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->y:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->m:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 591
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/df;->z:I

    return v0
.end method
