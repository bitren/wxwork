.class public final Lhtz;
.super Lhon;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private hasNext:Z

.field private final nTl:J

.field private final nTn:J

.field private nTo:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .line 62
    invoke-direct {p0}, Lhon;-><init>()V

    iput-wide p5, p0, Lhtz;->nTl:J

    .line 63
    iput-wide p3, p0, Lhtz;->nTn:J

    .line 64
    iget-wide p5, p0, Lhtz;->nTl:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-lez v4, :cond_0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_0
    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhtz;->hasNext:Z

    .line 65
    iget-boolean p3, p0, Lhtz;->hasNext:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Lhtz;->nTn:J

    :goto_1
    iput-wide p1, p0, Lhtz;->nTo:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lhtz;->hasNext:Z

    return v0
.end method

.method public nextLong()J
    .locals 5

    .line 70
    iget-wide v0, p0, Lhtz;->nTo:J

    .line 71
    iget-wide v2, p0, Lhtz;->nTn:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 72
    iget-boolean v2, p0, Lhtz;->hasNext:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 73
    iput-boolean v2, p0, Lhtz;->hasNext:Z

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 76
    :cond_1
    iget-wide v2, p0, Lhtz;->nTl:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lhtz;->nTo:J

    :goto_0
    return-wide v0
.end method
