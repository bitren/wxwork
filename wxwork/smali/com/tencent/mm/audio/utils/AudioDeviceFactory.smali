.class public Lcom/tencent/mm/audio/utils/AudioDeviceFactory;
.super Ljava/lang/Object;
.source "AudioDeviceFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDeviceFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAudioTrack(ZIIII)Landroid/media/AudioTrack;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    if-eqz v3, :cond_2

    .line 31
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->dump()V

    const/4 v3, -0x1

    if-eqz p0, :cond_1

    .line 32
    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->speakerstreamtype:I

    if-le v4, v3, :cond_1

    .line 33
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->speakerstreamtype:I

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    .line 34
    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->phonestreamtype:I

    if-le v4, v3, :cond_2

    .line 35
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->phonestreamtype:I

    .line 39
    :cond_2
    :goto_1
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    const-string v4, "AudioDeviceFactory"

    const-string/jumbo v5, "speakerOn: %b, type: %d, sampleRate: %d, channelConfig: %d, PlayBufSize: %d, bufTimes: %d"

    const/4 v6, 0x6

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v1

    const/4 p0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v0

    const/4 p0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p0

    const/4 p0, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance p0, Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;

    mul-int p4, p4, v3

    const/4 v9, 0x1

    move-object v3, p0

    move v4, v2

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;-><init>(IIIIII)V

    .line 45
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-nez v3, :cond_4

    .line 46
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    const-string p0, "AudioDeviceFactory"

    const-string/jumbo v3, "reconstruct AudioTrack"

    .line 47
    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 53
    :goto_2
    new-instance p0, Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;

    const/4 v10, 0x1

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;-><init>(IIIIII)V

    :cond_4
    const-string p1, "AudioDeviceFactory"

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AudioTrack state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
