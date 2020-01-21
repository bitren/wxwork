.class Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;
.super Ljava/lang/Object;
.source "WebRtcAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/WebRtcAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VolumeLogger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger$LogVolumeTask;
    }
.end annotation


# static fields
.field private static final THREAD_NAME:Ljava/lang/String; = "WebRtcVolumeLevelLoggerThread"

.field private static final TIMER_PERIOD_IN_SECONDS:I = 0x1e


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;)Landroid/media/AudioManager;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->stop()V

    return-void
.end method

.method private stop()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 8

    .line 114
    new-instance v0, Ljava/util/Timer;

    const-string v1, "WebRtcVolumeLevelLoggerThread"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    .line 115
    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    new-instance v3, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger$LogVolumeTask;

    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x0

    .line 116
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger$LogVolumeTask;-><init>(Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;II)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x7530

    .line 115
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
