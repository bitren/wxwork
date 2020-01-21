.class public Lcom/tencent/mm/pluginsdk/ui/VideoStat;
.super Ljava/lang/Object;
.source "VideoStat.java"


# instance fields
.field public blockAllTime:J

.field public blockCount:I

.field public blockTimeStamp:J

.field public duration:I

.field public errorExtra:I

.field public errorWhat:I

.field public moovReadyTimeStamp:J

.field public pauseTimeStamp:J

.field public preparedTimeStamp:J

.field public resumeTimeStamp:J

.field public startTimeStamp:J

.field public stopTimeStamp:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->startTimeStamp:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->preparedTimeStamp:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->stopTimeStamp:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->pauseTimeStamp:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockTimeStamp:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->resumeTimeStamp:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockAllTime:J

    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockCount:I

    const-string v3, ""

    .line 25
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->url:Ljava/lang/String;

    .line 27
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->duration:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->errorWhat:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->errorExtra:I

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->moovReadyTimeStamp:J

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->startTimeStamp:J

    .line 37
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->preparedTimeStamp:J

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->stopTimeStamp:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->pauseTimeStamp:J

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockTimeStamp:J

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->resumeTimeStamp:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockAllTime:J

    const/4 v2, 0x0

    .line 43
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockCount:I

    const-string v3, ""

    .line 44
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->url:Ljava/lang/String;

    .line 45
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->duration:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->errorWhat:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->errorExtra:I

    .line 48
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->moovReadyTimeStamp:J

    return-void
.end method
