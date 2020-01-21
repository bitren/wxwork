.class public final Lhyn;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nVf:Lids;

.field private static final nVg:Lids;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    new-instance v0, Lids;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyn;->nVf:Lids;

    .line 166
    new-instance v0, Lids;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyn;->nVg:Lids;

    return-void
.end method

.method public static final synthetic eEa()Lids;
    .locals 1

    .line 1
    sget-object v0, Lhyn;->nVf:Lids;

    return-object v0
.end method

.method public static final synthetic eEb()Lids;
    .locals 1

    .line 1
    sget-object v0, Lhyn;->nVg:Lids;

    return-object v0
.end method

.method public static final oA(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 163
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final oz(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method
