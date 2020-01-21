.class Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;
.super Ljava/lang/Object;
.source "TimelineMiniSliceTime.java"


# instance fields
.field endTime:J

.field startTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;->startTime:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;->endTime:J

    return-void
.end method
