.class Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger$LogVolumeTask;
.super Ljava/util/TimerTask;
.source "WebRtcAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LogVolumeTask"
.end annotation


# instance fields
.field private final maxRingVolume:I

.field private final maxVoiceCallVolume:I

.field final synthetic this$0:Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;II)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 125
    iput p2, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxRingVolume:I

    .line 126
    iput p3, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;

    invoke-static {v0}, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->access$000(Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "WebRtcAudioManager"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STREAM_RING stream volume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;

    .line 134
    invoke-static {v2}, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->access$000(Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;)Landroid/media/AudioManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxRingVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "WebRtcAudioManager"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VOICE_CALL stream volume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;

    .line 138
    invoke-static {v2}, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;->access$000(Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger;)Landroid/media/AudioManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
