.class public Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;
.super Ljava/lang/Object;
.source "VideoPlayerImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmplayer/IPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoPlayerImpl"


# instance fields
.field private audioCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;

.field private audioHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

.field private durationMs:J

.field private innerCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;

.field private innerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private isMute:Z

.field private isReleaseAudio:Z

.field private isReleaseVideo:Z

.field private outHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private positionMs:J

.field private startPlayMs:J

.field private state:I

.field private timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

.field private videoCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;

.field private videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandler;Landroid/os/Looper;Landroid/os/Looper;Landroid/os/Looper;Z)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->isReleaseVideo:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->isReleaseAudio:Z

    .line 448
    new-instance v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$1;-><init>(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->innerCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$2;-><init>(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl$3;-><init>(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->outHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 43
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->isMute:Z

    .line 45
    new-instance p1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-boolean p5, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->isMute:Z

    invoke-direct {p1, p5}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    .line 46
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p5, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->innerCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;

    invoke-direct {p1, p2, p5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->innerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 47
    new-instance p1, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-object p5, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->outHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1, p2, p5}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;-><init>(Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    .line 48
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;

    invoke-direct {p1, p3, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz p4, :cond_0

    .line 51
    new-instance p1, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-object p3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->outHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;-><init>(Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    .line 52
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;

    invoke-direct {p1, p4, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->state:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->scheduleNextWork(Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->innerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->positionMs:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->startPlayMs:J

    return-wide v0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->updatePlaybackPositions(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;)Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->outHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->seekDone()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->isReleaseVideo:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->isReleaseVideo:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->isMute:Z

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->isReleaseAudio:Z

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->isReleaseAudio:Z

    return p1
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->durationMs:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method private scheduleNextWork(Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V
    .locals 2

    .line 424
    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isEnd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    :catch_0
    :cond_1
    const/4 v0, 0x2

    .line 436
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    add-long/2addr p2, p4

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v1, p2, p4

    if-gtz v1, :cond_2

    .line 442
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private seekDone()V
    .locals 7

    const-string v0, "MicroMsg.VideoPlayerImpl"

    const-string v1, "%s seek done"

    const/4 v2, 0x1

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->setState(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    if-eqz v0, :cond_0

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v5, v2, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->seekMs:J

    long-to-int v3, v5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->seekTo(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currAudioUs:J

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->setState(I)V

    :cond_0
    const/4 v0, 0x7

    .line 247
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->updatePlaybackPositions(I)V

    const/4 v0, 0x4

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setState(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->outHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v1, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->seekMs:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currPlayUs:J

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->seekMs:J

    return-void
.end method

.method private updatePlaybackPositions(I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.VideoPlayerImpl"

    const-string v2, "%s update positions state %d timeline[%d %d %d]"

    const/4 v3, 0x5

    .line 356
    new-array v3, v3, [Ljava/lang/Object;

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v7, v4, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->startMs:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->pauseMs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v9, v4, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->positionMs:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 356
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 390
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->seekMs:J

    iput-wide v10, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->positionMs:J

    .line 391
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iput-wide v1, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->pauseMs:J

    iput-wide v1, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->startMs:J

    goto :goto_0

    .line 384
    :pswitch_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->seekMs:J

    iput-wide v10, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->positionMs:J

    .line 385
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iput-wide v1, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->pauseMs:J

    iput-wide v1, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->startMs:J

    .line 386
    iput-wide v1, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currAudioUs:J

    iput-wide v1, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currPlayUs:J

    goto :goto_0

    .line 377
    :pswitch_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->seekMs:J

    iput-wide v10, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->positionMs:J

    .line 378
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->startMs:J

    .line 379
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iput-wide v1, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->pauseMs:J

    .line 380
    iput-wide v1, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currAudioUs:J

    iput-wide v1, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currPlayUs:J

    goto :goto_0

    .line 369
    :pswitch_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->startMs:J

    cmp-long v10, v3, v1

    if-gtz v10, :cond_0

    .line 370
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iput-wide v1, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->pauseMs:J

    goto :goto_0

    .line 372
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->pauseMs:J

    goto :goto_0

    .line 361
    :pswitch_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->pauseMs:J

    cmp-long v10, v3, v1

    if-lez v10, :cond_1

    .line 362
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->positionMs:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v12, v4, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->pauseMs:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v14, v4, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->startMs:J

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iput-wide v10, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->positionMs:J

    .line 363
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iput-wide v1, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->pauseMs:J

    .line 365
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->startMs:J

    .line 398
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->startMs:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->startPlayMs:J

    .line 399
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->positionMs:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->positionMs:J

    const-string v1, "MicroMsg.VideoPlayerImpl"

    const-string v2, "%s update positions end state[%d] ms[%d, %d]"

    .line 401
    new-array v3, v9, [Ljava/lang/Object;

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->startPlayMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->positionMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    .line 401
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public changeSurface(Landroid/view/Surface;)V
    .locals 5

    const-string v0, "MicroMsg.VideoPlayerImpl"

    const-string v1, "%s change surface[%d] "

    const/4 v2, 0x2

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->changeSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public flushSurface()V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoPlayerImpl"

    const-string v1, "%s player flush surface"

    const/4 v2, 0x1

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->setState(I)V

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->scheduleNextWork(Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    :cond_0
    return-void
.end method

.method public getCurrPlayMs()I
    .locals 9

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 317
    iget-wide v2, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currPlayUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->seekMs:J

    long-to-int v2, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    int-to-long v2, v0

    .line 321
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currAudioUs:J

    div-long/2addr v6, v4

    cmp-long v8, v2, v6

    if-gez v8, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currAudioUs:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    :cond_1
    const-string v2, "MicroMsg.VideoPlayerImpl"

    const-string v3, "%s get curr play ms %d time[%d %d]"

    const/4 v4, 0x4

    .line 322
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currPlayUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currAudioUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->durationMs:J

    return-wide v0
.end method

.method public getPlayRate()F
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->getPlayRate()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getState()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->state:I

    return v0
.end method

.method protected getVideoHeight()I
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method protected getVideoWidth()I
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public info()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->info()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x4

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setState(I)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public prepare()Z
    .locals 6

    const-string v0, "MicroMsg.VideoPlayerImpl"

    const-string v1, "%s player start to prepare "

    const/4 v2, 0x1

    .line 123
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return v2
.end method

.method public release()V
    .locals 11

    const/16 v0, 0x9

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setState(I)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->innerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->innerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->setState(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->isConfigureSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionHigher(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->releaseDecoder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v7, "release error %s"

    .line 290
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->reset()V

    return-void
.end method

.method public resetExtractor()V
    .locals 5

    const-string v0, "MicroMsg.VideoPlayerImpl"

    const-string v1, "%s reset extractor time[%d]"

    const/4 v2, 0x2

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currPlayUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currPlayUs:J

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->checkExtractor(JJ)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->flushCodec()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->onlineCacheMs:J

    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 6

    const-string v0, "MicroMsg.VideoPlayerImpl"

    const-string v1, "%s seek to mSeekSec %d"

    const/4 v2, 0x2

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->pause()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->pause()V

    :cond_0
    const/4 v0, 0x5

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setState(I)V

    int-to-long v1, p1

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getDurationMs()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 174
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->innerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->seekTo(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->seekMs:J

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->setState(I)V

    .line 182
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->updatePlaybackPositions(I)V

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->seekDone()V

    return-void
.end method

.method public seek(IZ)V
    .locals 13

    const-string v0, "MicroMsg.VideoPlayerImpl"

    const-string v1, "%s seek to [%d] is precision[%b]"

    const/4 v2, 0x3

    .line 188
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->pause()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->pause()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    :cond_0
    int-to-long v3, p1

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getDurationMs()J

    move-result-wide v8

    const/4 v0, 0x6

    cmp-long v10, v3, v8

    if-ltz v10, :cond_1

    const-string p2, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "seekTo %d, duration %d "

    .line 198
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getDurationMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setState(I)V

    .line 200
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->innerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 204
    :cond_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v8, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->seekTo(I)J

    move-result-wide v8

    if-eqz p2, :cond_2

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-ltz p2, :cond_2

    cmp-long p2, v8, v3

    if-gez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const-string v10, "MicroMsg.VideoPlayerImpl"

    const-string v11, "%s can seek precision[%b] after seek [%d, %d]"

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v10, v11, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->setState(I)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setState(I)V

    if-eqz p2, :cond_3

    .line 213
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iput-wide v3, p1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->seekMs:J

    goto :goto_1

    .line 215
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iput-wide v8, p1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->seekMs:J

    .line 218
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->updatePlaybackPositions(I)V

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->scheduleNextWork(Lcom/tencent/mm/sdk/platformtools/MMHandler;JJ)V

    return-void
.end method

.method public setIOnlineCache(Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->setIOnlineCache(Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;)V

    return-void
.end method

.method public setIsMMProcess(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    if-eqz v0, :cond_0

    .line 79
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isMMProcess:Z

    :cond_0
    return-void
.end method

.method public setIsOnlineVideoType(Z)V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoPlayerImpl"

    const-string v1, "%s set is online video type [%b]"

    const/4 v2, 0x2

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isOnlineVideo:Z

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoPlayerImpl"

    const-string v1, "%s play set mute[%b]"

    const/4 v2, 0x2

    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setNeedResetExtractor(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    if-eqz v0, :cond_0

    .line 85
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->needReset:Z

    :cond_0
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.VideoPlayerImpl"

    const-string v1, "%s set path %s"

    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->setPath(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->setPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPlayRate(F)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->setPlayRate(F)V

    :cond_0
    return-void
.end method

.method public setPlayerCallback(Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;)V
    .locals 0

    return-void
.end method

.method protected setState(I)V
    .locals 5

    const-string v0, "MicroMsg.VideoPlayerImpl"

    const-string v1, "%s set state old %d new %d stack %s"

    const/4 v2, 0x4

    .line 345
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iput p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->state:I

    .line 347
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->lastDoSomeWorkTicks:J

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 5

    const-string v0, "MicroMsg.VideoPlayerImpl"

    const-string v1, "%s set surface[%d] "

    const/4 v2, 0x2

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setUseMp4Extractor(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->setUseMp4Extractor(Z)V

    return-void
.end method

.method public setVideoInfoDirectly(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoTrack:Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->setVideoInfoDirectly(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x3

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setState(I)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->videoHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioTrack:Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->audioHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/16 v0, 0x8

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setState(I)V

    return-void
.end method
