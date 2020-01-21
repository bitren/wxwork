.class public Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;
.super Ljava/lang/Object;
.source "AudioTrackMonitor.java"


# static fields
.field private static final ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "AudioTrackMonitor"


# instance fields
.field private mAudioTrackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mBuilder:Ljava/lang/StringBuilder;

.field private mLastPosition:J

.field private mLastTime:J

.field private mLooperTime:I

.field private mMonitorThread:Ljava/lang/Thread;

.field private mStop:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLastTime:J

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLastPosition:J

    const/16 v0, 0xc8

    .line 16
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLooperTime:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mAudioTrackRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mStop:Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mBuilder:Ljava/lang/StringBuilder;

    .line 20
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;

    const-string v1, "Monitor-AudioTrack"

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mMonitorThread:Ljava/lang/Thread;

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mAudioTrackRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mStop:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLooperTime:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mAudioTrackRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLastPosition:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLastPosition:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLastTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLastTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;)Ljava/lang/StringBuilder;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
