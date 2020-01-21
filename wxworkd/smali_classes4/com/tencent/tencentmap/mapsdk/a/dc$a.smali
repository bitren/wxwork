.class public final Lcom/tencent/tencentmap/mapsdk/a/dc$a;
.super Ljava/lang/Object;
.source "LatLngBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 71
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->a:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 72
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 73
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->c:D

    .line 74
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->d:D

    return-void
.end method

.method private a(D)Z
    .locals 7

    .line 55
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->c:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->d:D

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_1

    cmpg-double v6, v0, p1

    if-gtz v6, :cond_0

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    cmpg-double v6, v0, p1

    if-lez v6, :cond_2

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/dc$a;
    .locals 6

    .line 25
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->a:D

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->a:D

    .line 26
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->b:D

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->b:D

    .line 27
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    .line 28
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->c:D

    .line 30
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->d:D

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->a(D)Z

    move-result p1

    if-nez p1, :cond_2

    .line 32
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->c:D

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/dc;->a(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->d:D

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/dc;->b(DD)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    .line 33
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->c:D

    goto :goto_0

    .line 35
    :cond_1
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->d:D

    :cond_2
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/dc$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/dc$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/dc$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lcom/tencent/tencentmap/mapsdk/a/dc;
    .locals 7

    .line 67
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dc;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->a:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->b:D

    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->d:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/dc;-><init>(Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;)V

    return-object v0
.end method
