.class final Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitorCheck;
.super Ljava/lang/Object;
.source "TimelineMonitorCheck.java"


# static fields
.field private static final MAX_DURATION:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "TimelineMonitorCheck"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static reportCheckFeed(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V
    .locals 15

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->reportFeedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    .line 84
    iget-wide v5, v5, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTimeRelative:J

    add-long/2addr v3, v5

    goto :goto_0

    .line 86
    :cond_0
    iget-wide v5, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x32

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 88
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x3a4

    const-wide/16 v10, 0x59

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p0, "TimelineMonitorCheck"

    const-string/jumbo v0, "habbyge-mali, Timeline\u5206\u65f6\u76d1\u63a7\u6570\u636e\u51c6\u786e\u7387\u4e0a\u62a5-feed\u505c\u7559\u5206\u65f6\u65f6\u957f-\u51c6\u786e"

    .line 89
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->reportFeedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    .line 94
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;

    .line 95
    iget-wide v7, v4, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->endTime:J

    iget-wide v9, v4, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->startTime:J

    sub-long/2addr v7, v9

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->feedCount:I

    int-to-long v9, v4

    div-long/2addr v7, v9

    add-long/2addr v1, v7

    goto :goto_1

    .line 99
    :cond_3
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p0, v0, v5

    if-gtz p0, :cond_4

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x3a4

    const-wide/16 v3, 0x59

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p0, "TimelineMonitorCheck"

    const-string/jumbo v0, "habbyge-mali, Timeline\u5206\u65f6\u76d1\u63a7\u6570\u636e\u51c6\u786e\u7387\u4e0a\u62a5-feed\u505c\u7559\u5206\u65f6\u65f6\u957f-\u51c6\u786e"

    .line 102
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x5a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p0, "TimelineMonitorCheck"

    const-string/jumbo v0, "habbyge-mali, Timeline\u5206\u65f6\u76d1\u63a7\u6570\u636e\u51c6\u786e\u7387\u4e0a\u62a5-feed\u505c\u7559\u5206\u65f6\u65f6\u957f-\u4e0d\u51c6\u786e"

    .line 106
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static reportCheckFeedV2(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V
    .locals 10

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->reportFeedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    .line 35
    iget-wide v3, v3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTime:D

    add-double/2addr v1, v3

    goto :goto_0

    .line 38
    :cond_0
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    .line 42
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x59

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p0, "TimelineMonitorCheck"

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, Timeline\u5206\u65f6\u76d1\u63a7\u6570\u636e\u51c6\u786e\u7387\u4e0a\u62a5-feed\u505c\u7559\u5206\u65f6\u65f6\u957f-\u51c6\u786e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x5a

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p0, "TimelineMonitorCheck"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, Timeline\u5206\u65f6\u76d1\u63a7\u6570\u636e\u51c6\u786e\u7387\u4e0a\u62a5-feed\u505c\u7559\u5206\u65f6\u65f6\u957f-\u4e0d\u51c6\u786e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static reportCheckResult(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitorCheck;->reportCheckTimeline(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitorCheck;->reportCheckFeed(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V

    return-void
.end method

.method static reportCheckResultV2(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitorCheck;->reportCheckTimeline(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitorCheck;->reportCheckFeedV2(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V

    return-void
.end method

.method private static reportCheckTimeline(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->scrollTotalTime:J

    add-long/2addr v0, v2

    .line 70
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->frontTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x3a4

    const-wide/16 v3, 0x57

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p0, "TimelineMonitorCheck"

    const-string/jumbo v0, "habbyge-mali, Timeline\u5206\u65f6\u76d1\u63a7\u6570\u636e\u51c6\u786e\u7387\u4e0a\u62a5-timeline\u524d\u53f0\u65f6\u957f(\u505c\u7559+\u6eda\u52a8)-\u51c6\u786e"

    .line 73
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x58

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p0, "TimelineMonitorCheck"

    const-string/jumbo v0, "habbyge-mali, Timeline\u5206\u65f6\u76d1\u63a7\u6570\u636e\u51c6\u786e\u7387\u4e0a\u62a5-timeline\u524d\u53f0\u65f6\u957f(\u505c\u7559+\u6eda\u52a8)-\u4e0d\u51c6\u786e"

    .line 77
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
