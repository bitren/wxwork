.class public Lcom/tencent/tencentmap/mapsdk/a/cr;
.super Ljava/lang/Object;
.source "CircleOptions.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/db;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->h:I

    .line 28
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/db;

    const-wide v1, 0x4043fdfc0096feb5L    # 39.984253

    const-wide v3, 0x405d13ad14a0a0f5L    # 116.307439

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->b:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->c:F

    const/high16 v0, -0x1000000

    .line 31
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->d:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->e:I

    .line 33
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->f:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->g:Z

    return-void
.end method


# virtual methods
.method public a(D)Lcom/tencent/tencentmap/mapsdk/a/cr;
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->b:D

    return-object p0
.end method

.method public a(F)Lcom/tencent/tencentmap/mapsdk/a/cr;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->c:F

    goto :goto_0

    .line 86
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->c:F

    :goto_0
    return-object p0
.end method

.method public a(I)Lcom/tencent/tencentmap/mapsdk/a/cr;
    .locals 0

    .line 98
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->d:I

    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/cr;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    return-object p0
.end method

.method public a(Z)Lcom/tencent/tencentmap/mapsdk/a/cr;
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->g:Z

    return-object p0
.end method

.method public a()Lcom/tencent/tencentmap/mapsdk/a/db;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->b:D

    return-wide v0
.end method

.method public b(I)Lcom/tencent/tencentmap/mapsdk/a/cr;
    .locals 0

    .line 109
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->e:I

    return-object p0
.end method

.method public c()F
    .locals 1

    .line 158
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->c:F

    return v0
.end method

.method public c(I)Lcom/tencent/tencentmap/mapsdk/a/cr;
    .locals 0

    .line 120
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->f:I

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->d:I

    return v0
.end method

.method public d(I)Lcom/tencent/tencentmap/mapsdk/a/cr;
    .locals 1

    .line 239
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->a:I

    if-lt p1, v0, :cond_1

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->h:I

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->g:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->h:I

    return v0
.end method
