.class public Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;
.super Ljava/lang/Object;
.source "EngineTrace.java"


# static fields
.field private static final SendVideoWTimeSlot:I = 0x2710


# instance fields
.field private mSendVideoCount:J

.field private mSendVideoEnd:J

.field private mSendVideoStart:J

.field private mSendVideoSum:J

.field private mSendVideoWTimeEnd:J

.field private mSendVideoWTimeStart:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 13
    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoWTimeStart:J

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoWTimeEnd:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoStart:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoEnd:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoCount:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoSum:J

    return-void
.end method


# virtual methods
.method public beginSendVideoTrace()V
    .locals 4

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoStart:J

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoWTimeStart:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoStart:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoWTimeStart:J

    return-void
.end method

.method public computeSendVideoTime()Z
    .locals 6

    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoWTimeEnd:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoWTimeStart:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoCount:J

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoSum:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoEnd:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoStart:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoSum:J

    const/4 v0, 0x1

    return v0
.end method

.method public endSendVideoTrace()V
    .locals 4

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoEnd:J

    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoWTimeEnd:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoEnd:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoWTimeEnd:J

    return-void
.end method

.method public getSendVideoTime()J
    .locals 4

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoSum:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoCount:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->resetSendVideoTime()V

    return-void
.end method

.method public resetSendVideoTime()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoWTimeStart:J

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoWTimeEnd:J

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoStart:J

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoEnd:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoCount:J

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->mSendVideoSum:J

    return-void
.end method
