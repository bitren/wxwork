.class public Lcom/tencent/tencentmap/mapsdk/a/dm;
.super Ljava/lang/Object;
.source "PolylineOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/dm$a;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String; = "color_texture_flat_style.png"


# instance fields
.field private B:Z

.field private C:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

.field private D:Lcom/tencent/tencentmap/mapsdk/a/cx;

.field private E:I

.field private F:I

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Z

.field private l:Lcom/tencent/tencentmap/mapsdk/a/ck;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Lcom/tencent/tencentmap/mapsdk/a/cm;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Lcom/tencent/tencentmap/mapsdk/a/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->i:Z

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->n:[I

    const/4 v2, 0x1

    .line 52
    new-array v3, v2, [I

    const v4, -0xff0100

    aput v4, v3, v0

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->o:[I

    .line 56
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->p:[I

    const v3, -0x777778

    .line 61
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->q:I

    .line 66
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->r:I

    .line 68
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/dm;->A:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->s:Ljava/lang/String;

    .line 74
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->t:Lcom/tencent/tencentmap/mapsdk/a/cm;

    .line 81
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->u:Z

    .line 86
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->v:I

    .line 91
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->w:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->y:Z

    .line 106
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->z:Lcom/tencent/tencentmap/mapsdk/a/cm;

    .line 125
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->a:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->C:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    .line 136
    sget v1, Lcom/tencent/tencentmap/mapsdk/a/di;->a:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->E:I

    const/16 v1, 0x64

    .line 816
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->F:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 151
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->b:F

    .line 152
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->k:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->d:I

    .line 153
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->f:Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->g:Z

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->a:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->j:F

    .line 157
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->k:Z

    .line 158
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->v:I

    .line 160
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->e:I

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->v:I

    return v0
.end method

.method public a(F)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x41100000    # 9.0f

    .line 257
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->b:F

    goto :goto_0

    .line 259
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->b:F

    :goto_0
    return-object p0
.end method

.method public a(I)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 0

    .line 309
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->d:I

    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/cm;)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->t:Lcom/tencent/tencentmap/mapsdk/a/cm;

    .line 666
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->b:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->C:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/cx;)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 0

    if-eqz p1, :cond_0

    .line 392
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->D:Lcom/tencent/tencentmap/mapsdk/a/cx;

    const/4 p1, 0x1

    .line 393
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->i:Z

    :cond_0
    return-object p0
.end method

.method public varargs a(Lcom/tencent/tencentmap/mapsdk/a/db;[Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 196
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a([Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/dm;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/dm;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/db;

    const/4 v1, 0x0

    .line 224
    new-array v1, v1, [Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(Lcom/tencent/tencentmap/mapsdk/a/db;[Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/dm;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 0

    .line 405
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->f:Z

    return-object p0
.end method

.method public a([Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->b(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/dm;

    return-void
.end method

.method public b(F)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 272
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->c:F

    goto :goto_0

    .line 274
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->c:F

    :goto_0
    return-object p0
.end method

.method public b(I)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 2

    const/4 v0, 0x1

    .line 350
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->o:[I

    return-object p0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/cm;)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->z:Lcom/tencent/tencentmap/mapsdk/a/cm;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/dm;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 0

    .line 430
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->h:Z

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->x:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/a/dm$a;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->C:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    return-object v0
.end method

.method public c(I)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 0

    .line 360
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->q:I

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/dm;"
        }
    .end annotation

    .line 944
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->m:Ljava/util/List;

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 369
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->q:I

    return v0
.end method

.method public d(I)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 1

    const/4 v0, 0x0

    .line 379
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->e:I

    return-object p0
.end method

.method public e(I)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 0

    .line 634
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->r:I

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 498
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->b:F

    return v0
.end method

.method public f(I)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 1

    .line 796
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->a:I

    if-lt p1, v0, :cond_1

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 801
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->E:I

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public g()I
    .locals 1

    .line 507
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->d:I

    return v0
.end method

.method public g(I)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 0

    .line 837
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->F:I

    return-object p0
.end method

.method public h()[[I
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->n:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->p:[I

    if-nez v2, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    array-length v3, v0

    array-length v2, v2

    if-eq v3, v2, :cond_1

    .line 520
    check-cast v1, [[I

    return-object v1

    :cond_1
    const/4 v1, 0x2

    .line 523
    array-length v0, v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    .line 524
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->n:[I

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 525
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->p:[I

    aput-object v2, v0, v1

    return-object v0

    .line 517
    :cond_2
    :goto_0
    check-cast v1, [[I

    return-object v1
.end method

.method public i()I
    .locals 1

    .line 535
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->e:I

    return v0
.end method

.method public j()Lcom/tencent/tencentmap/mapsdk/a/cx;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->D:Lcom/tencent/tencentmap/mapsdk/a/cx;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 553
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 578
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->i:Z

    return v0
.end method

.method public n()F
    .locals 1

    .line 587
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->j:F

    return v0
.end method

.method public o()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->k:Z

    return v0
.end method

.method public p()Lcom/tencent/tencentmap/mapsdk/a/ck;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->l:Lcom/tencent/tencentmap/mapsdk/a/ck;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 614
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->r:I

    return v0
.end method

.method public r()Lcom/tencent/tencentmap/mapsdk/a/cm;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->t:Lcom/tencent/tencentmap/mapsdk/a/cm;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 781
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->w:Z

    return v0
.end method

.method public t()I
    .locals 1

    .line 810
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->E:I

    return v0
.end method

.method public u()Lcom/tencent/tencentmap/mapsdk/a/cm;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->z:Lcom/tencent/tencentmap/mapsdk/a/cm;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 896
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->F:I

    return v0
.end method

.method public w()Z
    .locals 1

    .line 916
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->B:Z

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->m:Ljava/util/List;

    return-object v0
.end method

.method public y()F
    .locals 1

    .line 954
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->c:F

    return v0
.end method

.method public z()[I
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dm;->o:[I

    return-object v0
.end method
