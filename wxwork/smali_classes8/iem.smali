.class public final Liem;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final MAX_POOL_SIZE:I

.field public static final nZA:J

.field public static nZB:Lien;

.field public static final nZx:J

.field public static final nZy:I

.field public static final nZz:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lidt;->a(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Liem;->nZx:J

    const-string v2, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lidt;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Liem;->nZy:I

    const-string v1, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 32
    invoke-static {}, Lidt;->eFV()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lhub;->gj(II)I

    move-result v2

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lidt;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Liem;->nZz:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 39
    invoke-static {}, Lidt;->eFV()I

    move-result v0

    mul-int/lit16 v0, v0, 0x80

    .line 40
    sget v2, Liem;->nZz:I

    const v3, 0x1ffffe

    .line 39
    invoke-static {v0, v2, v3}, Lhub;->aQ(III)I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    .line 37
    invoke-static/range {v1 .. v6}, Lidt;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Liem;->MAX_POOL_SIZE:I

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 48
    invoke-static/range {v1 .. v9}, Lidt;->a(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Liem;->nZA:J

    .line 52
    sget-object v0, Lieh;->nZt:Lieh;

    check-cast v0, Lien;

    sput-object v0, Liem;->nZB:Lien;

    return-void
.end method
