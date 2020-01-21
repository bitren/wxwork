.class public final Lbha;
.super Ljava/lang/Object;
.source "StatsAccumulator.java"


# instance fields
.field private count:J

.field private max:D

.field private mean:D

.field private min:D

.field private sumOfSquaresOfDeltas:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lbha;->count:J

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lbha;->mean:D

    .line 43
    iput-wide v0, p0, Lbha;->sumOfSquaresOfDeltas:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 44
    iput-wide v0, p0, Lbha;->min:D

    .line 45
    iput-wide v0, p0, Lbha;->max:D

    return-void
.end method

.method public static f(DD)D
    .locals 1

    .line 369
    invoke-static {p0, p1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 372
    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public A(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbha;->add(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public RO()Lcom/google/common/math/Stats;
    .locals 12

    .line 169
    new-instance v11, Lcom/google/common/math/Stats;

    iget-wide v1, p0, Lbha;->count:J

    iget-wide v3, p0, Lbha;->mean:D

    iget-wide v5, p0, Lbha;->sumOfSquaresOfDeltas:D

    iget-wide v7, p0, Lbha;->min:D

    iget-wide v9, p0, Lbha;->max:D

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v11
.end method

.method public add(D)V
    .locals 9

    .line 51
    iget-wide v0, p0, Lbha;->count:J

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    .line 52
    iput-wide v4, p0, Lbha;->count:J

    .line 53
    iput-wide p1, p0, Lbha;->mean:D

    .line 54
    iput-wide p1, p0, Lbha;->min:D

    .line 55
    iput-wide p1, p0, Lbha;->max:D

    .line 56
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result p1

    if-nez p1, :cond_2

    .line 57
    iput-wide v2, p0, Lbha;->sumOfSquaresOfDeltas:D

    goto :goto_1

    :cond_0
    add-long/2addr v0, v4

    .line 60
    iput-wide v0, p0, Lbha;->count:J

    .line 61
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbha;->mean:D

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-wide v0, p0, Lbha;->mean:D

    sub-double v2, p1, v0

    .line 64
    iget-wide v4, p0, Lbha;->count:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v2, v4

    add-double/2addr v0, v4

    iput-wide v0, p0, Lbha;->mean:D

    .line 65
    iget-wide v0, p0, Lbha;->sumOfSquaresOfDeltas:D

    iget-wide v4, p0, Lbha;->mean:D

    sub-double v4, p1, v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lbha;->sumOfSquaresOfDeltas:D

    goto :goto_0

    .line 67
    :cond_1
    iget-wide v0, p0, Lbha;->mean:D

    invoke-static {v0, v1, p1, p2}, Lbha;->f(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lbha;->mean:D

    .line 68
    iput-wide v2, p0, Lbha;->sumOfSquaresOfDeltas:D

    .line 70
    :goto_0
    iget-wide v0, p0, Lbha;->min:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lbha;->min:D

    .line 71
    iget-wide v0, p0, Lbha;->max:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lbha;->max:D

    :cond_2
    :goto_1
    return-void
.end method

.method public addAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbha;->add(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs b([D)V
    .locals 4

    .line 105
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 106
    invoke-virtual {p0, v2, v3}, Lbha;->add(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs b([J)V
    .locals 4

    .line 128
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    long-to-double v2, v2

    .line 129
    invoke-virtual {p0, v2, v3}, Lbha;->add(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs m([I)V
    .locals 4

    .line 116
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    int-to-double v2, v2

    .line 117
    invoke-virtual {p0, v2, v3}, Lbha;->add(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
