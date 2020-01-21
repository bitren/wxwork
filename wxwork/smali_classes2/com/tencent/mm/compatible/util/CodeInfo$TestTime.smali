.class public Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;
.super Ljava/lang/Object;
.source "CodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/CodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TestTime"
.end annotation


# instance fields
.field private msBegin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->reset()V

    return-void
.end method

.method public static DiffMS(JJ)J
    .locals 0

    sub-long/2addr p2, p0

    return-wide p2
.end method

.method public static getTime()J
    .locals 2

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public GetDiff()J
    .locals 4

    .line 61
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->msBegin:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 57
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->msBegin:J

    return-void
.end method
