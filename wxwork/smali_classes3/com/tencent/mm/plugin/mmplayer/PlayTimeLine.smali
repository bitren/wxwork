.class public Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;
.super Ljava/lang/Object;
.source "PlayTimeLine.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PlayTimeLine"


# instance fields
.field public currAudioUs:J

.field public currPlayUs:J

.field private isDrainError:Z

.field private isFeedError:Z

.field public isMMProcess:Z

.field private isMute:Z

.field public isOnlineVideo:Z

.field public lastDoSomeWorkTicks:J

.field public needReset:Z

.field public nextDoSomeWorkTime:J

.field public pauseMs:J

.field public positionMs:J

.field public seekMs:J

.field public shouldFeedEOSNextTime:Z

.field public startMs:J


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->startMs:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->pauseMs:J

    const-wide/16 v2, -0x1

    .line 20
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->seekMs:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->positionMs:J

    .line 24
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currPlayUs:J

    .line 26
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currAudioUs:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->lastDoSomeWorkTicks:J

    const-wide/16 v0, 0xa

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->nextDoSomeWorkTime:J

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isMMProcess:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->needReset:Z

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isOnlineVideo:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->shouldFeedEOSNextTime:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isFeedError:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isDrainError:Z

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isMute:Z

    return-void
.end method


# virtual methods
.method public checkDoSomeWorkTicks()V
    .locals 10

    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->lastDoSomeWorkTicks:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->lastDoSomeWorkTicks:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/16 v2, 0x1e

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const-string v2, "MicroMsg.PlayTimeLine"

    const-string v3, "%s do some work delay 30ms!!![%d, %d]"

    const/4 v6, 0x3

    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->info()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->lastDoSomeWorkTicks:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->nextDoSomeWorkTime:J

    :cond_0
    return-void
.end method

.method public info()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->startMs:J

    .line 48
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->pauseMs:J

    const-wide/16 v2, -0x1

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->seekMs:J

    .line 50
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->positionMs:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currPlayUs:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currAudioUs:J

    return-void
.end method

.method public rptDiffTime(JJ)V
    .locals 0

    .line 92
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isMute:Z

    if-eqz p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isMMProcess:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    return-void
.end method

.method public rptDrainError(Ljava/lang/String;)V
    .locals 9

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isDrainError:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isMMProcess:Z

    if-nez v0, :cond_1

    return-void

    .line 116
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1fa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 118
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isDrainError:Z

    return-void
.end method

.method public rptFeedError(Ljava/lang/String;)V
    .locals 9

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isFeedError:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isMMProcess:Z

    if-nez v0, :cond_1

    return-void

    .line 106
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 108
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isFeedError:Z

    return-void
.end method

.method public rptInitDecoderError(Ljava/lang/String;)V
    .locals 9

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isMMProcess:Z

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x99

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1f5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public rptInitExtractorError(Ljava/lang/String;)V
    .locals 9

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isMMProcess:Z

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x98

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public rptResetExtractor()V
    .locals 9

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isMMProcess:Z

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1f6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public rptResetExtractorError()V
    .locals 9

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isMMProcess:Z

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1f7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
