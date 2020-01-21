.class public abstract Lhyj;
.super Lhxk;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private nUW:J

.field private nUX:Lict;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lict<",
            "Lhyc<",
            "*>;>;"
        }
    .end annotation
.end field

.field private shared:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lhxk;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhyj;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lhyj;->wV(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final wU(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final b(Lhyc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyc<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lhyj;->nUX:Lict;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lict;

    invoke-direct {v0}, Lict;-><init>()V

    iput-object v0, p0, Lhyj;->nUX:Lict;

    .line 86
    :goto_0
    invoke-virtual {v0, p1}, Lict;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public eDQ()J
    .locals 2

    .line 53
    invoke-virtual {p0}, Lhyj;->eDS()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lhyj;->eDR()J

    move-result-wide v0

    return-wide v0
.end method

.method protected eDR()J
    .locals 3

    .line 61
    iget-object v0, p0, Lhyj;->nUX:Lict;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lict;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1

    :cond_1
    return-wide v1
.end method

.method public final eDS()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lhyj;->nUX:Lict;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lict;->eFp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lhyc;->run()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final eDT()Z
    .locals 6

    .line 93
    iget-wide v0, p0, Lhyj;->nUW:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lhyj;->wU(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final eDU()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lhyj;->nUX:Lict;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lict;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected isEmpty()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lhyj;->eDU()Z

    move-result v0

    return v0
.end method

.method protected shutdown()V
    .locals 0

    return-void
.end method

.method public final wV(Z)V
    .locals 4

    .line 103
    iget-wide v0, p0, Lhyj;->nUW:J

    invoke-direct {p0, p1}, Lhyj;->wU(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhyj;->nUW:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lhyj;->shared:Z

    :cond_0
    return-void
.end method

.method public final wW(Z)V
    .locals 4

    .line 108
    iget-wide v0, p0, Lhyj;->nUW:J

    invoke-direct {p0, p1}, Lhyj;->wU(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhyj;->nUW:J

    .line 109
    iget-wide v0, p0, Lhyj;->nUW:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lhxs;->eDB()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lhyj;->nUW:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 111
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lhyj;->shared:Z

    if-eqz p1, :cond_4

    .line 113
    invoke-virtual {p0}, Lhyj;->shutdown()V

    :cond_4
    return-void
.end method
