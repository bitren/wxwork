.class public Lcom/tencent/tencentmap/mapsdk/maps/a/hy;
.super Ljava/lang/Object;
.source "GLMaskLayerOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/dg;

.field private c:I

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;Lcom/tencent/tencentmap/mapsdk/a/dg;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->c:I

    .line 34
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->e:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 38
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->b:Lcom/tencent/tencentmap/mapsdk/a/dg;

    return-void
.end method

.method private a(FFFF)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->c:I

    const/high16 v1, 0x437f0000    # 255.0f

    if-gtz v0, :cond_1

    mul-float p1, p1, v1

    float-to-int p1, p1

    mul-float p2, p2, v1

    float-to-int p2, p2

    mul-float p3, p3, v1

    float-to-int p3, p3

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a(IIII)V

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->c:I

    mul-float p4, p4, v1

    float-to-int p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/tencent/map/lib/f;->b(II)V

    .line 199
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void
.end method

.method private a(IIII)V
    .locals 9

    .line 175
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->b:Lcom/tencent/tencentmap/mapsdk/a/dg;

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v2

    const/4 v7, -0x1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->b:Lcom/tencent/tencentmap/mapsdk/a/dg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dg;->c()I

    move-result v0

    int-to-float v8, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/map/lib/f;->a(IIIIIF)I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->c:I

    .line 177
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->h()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/hy;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/hy;FFFF)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a(FFFF)V

    return-void
.end method

.method private c(I)I
    .locals 0

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private d(I)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private d()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->e(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    const/4 v0, -0x1

    .line 210
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->c:I

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->b(J)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->a()V

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->d()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->b()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->e:Z

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a()Z

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->d()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->b:Lcom/tencent/tencentmap/mapsdk/a/dg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dg;->a()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->b(I)I

    move-result v4

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->c(I)I

    move-result v5

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->d(I)I

    move-result v6

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->e(I)I

    move-result v7

    const/4 v8, -0x1

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hy;IIIII)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->b:Lcom/tencent/tencentmap/mapsdk/a/dg;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/dg;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->a(J)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 0

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    .line 88
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 89
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->b:Lcom/tencent/tencentmap/mapsdk/a/dg;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->e:Z

    return v0
.end method
