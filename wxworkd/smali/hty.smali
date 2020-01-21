.class public Lhty;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Lhsz;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhsz;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nTm:Lhty$a;


# instance fields
.field private final first:J

.field private final nTk:J

.field private final nTl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhty$a;-><init>(Lhsm;)V

    sput-object v0, Lhty;->nTm:Lhty$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    .line 144
    iput-wide p1, p0, Lhty;->first:J

    .line 149
    invoke-static/range {p1 .. p6}, Lhqk;->m(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lhty;->nTk:J

    .line 154
    iput-wide p5, p0, Lhty;->nTl:J

    return-void

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final eCN()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lhty;->first:J

    return-wide v0
.end method

.method public final eCO()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lhty;->nTk:J

    return-wide v0
.end method

.method public eCP()Lhon;
    .locals 8

    .line 156
    new-instance v7, Lhtz;

    iget-wide v1, p0, Lhty;->first:J

    iget-wide v3, p0, Lhty;->nTk:J

    iget-wide v5, p0, Lhty;->nTl:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhtz;-><init>(JJJ)V

    check-cast v7, Lhon;

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 162
    instance-of v0, p1, Lhty;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhty;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhty;

    invoke-virtual {v0}, Lhty;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lhty;->first:J

    check-cast p1, Lhty;

    iget-wide v2, p1, Lhty;->first:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lhty;->nTk:J

    iget-wide v2, p1, Lhty;->nTk:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lhty;->nTl:J

    iget-wide v2, p1, Lhty;->nTl:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 9

    .line 166
    invoke-virtual {p0}, Lhty;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lhty;->first:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long v2, v2, v0

    iget-wide v5, p0, Lhty;->nTk:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    add-long/2addr v2, v5

    mul-long v0, v0, v2

    iget-wide v2, p0, Lhty;->nTl:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    .line 159
    iget-wide v0, p0, Lhty;->nTl:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-wide v0, p0, Lhty;->first:J

    iget-wide v4, p0, Lhty;->nTk:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lhty;->first:J

    iget-wide v4, p0, Lhty;->nTk:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lhty;->eCP()Lhon;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 168
    iget-wide v0, p0, Lhty;->nTl:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lhty;->first:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhty;->nTk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhty;->nTl:J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lhty;->first:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhty;->nTk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhty;->nTl:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
