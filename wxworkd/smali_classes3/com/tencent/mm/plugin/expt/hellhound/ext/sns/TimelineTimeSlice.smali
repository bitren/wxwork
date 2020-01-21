.class final Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;
.super Ljava/lang/Object;
.source "TimelineTimeSlice.java"


# instance fields
.field endTimeFront:J

.field endTimeScroll:J

.field endTimeStay:J

.field startTimeFront:J

.field startTimeScroll:J

.field startTimeStay:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeStay:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeScroll:J

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeFront:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeFront:J

    return-void
.end method


# virtual methods
.method clearFrontTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeFront:J

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeFront:J

    return-void
.end method

.method clearScrollTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    .line 24
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeScroll:J

    return-void
.end method

.method clearStayTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeStay:J

    return-void
.end method
