.class public final Lcom/tencent/mm/modelaudio/AudioPlayerHelper$ImpWrapper;
.super Ljava/lang/Object;
.source "AudioPlayerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelaudio/AudioPlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImpWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pauseAudio(Ljava/lang/String;)Z
    .locals 0

    .line 217
    invoke-static {p0}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->pauseAudio(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static resumeAudio(Ljava/lang/String;Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z
    .locals 0

    .line 213
    invoke-static {p0, p1}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->resumeAudio(Ljava/lang/String;Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z

    move-result p0

    return p0
.end method

.method public static seekToAudio(Ljava/lang/String;I)Z
    .locals 0

    .line 221
    invoke-static {p0, p1}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->seekToAudio(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static stopAudio(Ljava/lang/String;)Z
    .locals 1

    .line 225
    invoke-static {p0}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->isStopPlayAudioOnBackground(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p0}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->stopAudioOnBackground(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 227
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->isStoppedAudio(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-static {p0}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->stopAudio(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
