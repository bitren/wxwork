.class public Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;
.super Ljava/lang/Object;
.source "MMAudioPreProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;
    }
.end annotation


# static fields
.field private static final NSAPI:I = 0x10

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMAudioPreProcess"

.field public static final USER_TALKROOM:I = 0x2

.field public static final USER_UNKNOW:I = -0x1

.field public static final USER_VOICE_MSG:I = 0x0

.field public static final USER_VOIP:I = 0x1


# instance fields
.field private mAcousticEchoCanceler:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

.field private mAutomaticGainControl:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

.field private mNoiseSuppressor:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mNoiseSuppressor:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAcousticEchoCanceler:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAutomaticGainControl:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    return-void
.end method


# virtual methods
.method public disableProcess()Z
    .locals 8

    const/16 v0, 0x10

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioPrePro:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string v0, "MicroMsg.MMAudioPreProcess"

    const-string v2, "disable by config"

    .line 111
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 114
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mNoiseSuppressor:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mNoiseSuppressor:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mNoiseSuppressor:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {v0, v1}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->setEnabled(Z)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mNoiseSuppressor:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->release()V

    :cond_2
    const-string v0, "MicroMsg.MMAudioPreProcess"

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audioRecord preProcess mNoiseSuppressor cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAcousticEchoCanceler:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAcousticEchoCanceler:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAcousticEchoCanceler:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {v0, v1}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->setEnabled(Z)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAcousticEchoCanceler:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->release()V

    :cond_3
    const-string v0, "MicroMsg.MMAudioPreProcess"

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audioRecord preProcess mAcousticEchoCanceler cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAutomaticGainControl:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAutomaticGainControl:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAutomaticGainControl:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {v0, v1}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->setEnabled(Z)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAutomaticGainControl:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->release()V

    :cond_4
    const-string v0, "MicroMsg.MMAudioPreProcess"

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audioRecord preProcess mAutomaticGainControl cost "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public enableProcess(Landroid/media/AudioRecord;I)Z
    .locals 3

    const-string v0, "MicroMsg.MMAudioPreProcess"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MMAudioPreProcess"

    const-string p2, "audio is null"

    .line 44
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_6

    .line 49
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPrePro:I

    if-eq p2, v0, :cond_2

    const-string p1, "MicroMsg.MMAudioPreProcess"

    const-string p2, "disable by config"

    .line 51
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 55
    :cond_2
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProNS:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    .line 56
    new-instance p2, Lcom/tencent/mm/compatible/audio/MMNoiseSuppressor;

    invoke-direct {p2, p1}, Lcom/tencent/mm/compatible/audio/MMNoiseSuppressor;-><init>(Landroid/media/AudioRecord;)V

    iput-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mNoiseSuppressor:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mNoiseSuppressor:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 58
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mNoiseSuppressor:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {p2, v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->setEnabled(Z)Z

    .line 62
    :cond_3
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProAEC:I

    if-eq p2, v1, :cond_4

    .line 63
    new-instance p2, Lcom/tencent/mm/compatible/audio/MMAcousticEchoCanceler;

    invoke-direct {p2, p1}, Lcom/tencent/mm/compatible/audio/MMAcousticEchoCanceler;-><init>(Landroid/media/AudioRecord;)V

    iput-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAcousticEchoCanceler:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    .line 64
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAcousticEchoCanceler:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 65
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAcousticEchoCanceler:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {p2, v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->setEnabled(Z)Z

    .line 69
    :cond_4
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProAGC:I

    if-eq p2, v1, :cond_5

    .line 70
    new-instance p2, Lcom/tencent/mm/compatible/audio/MMAutomaticGainControl;

    invoke-direct {p2, p1}, Lcom/tencent/mm/compatible/audio/MMAutomaticGainControl;-><init>(Landroid/media/AudioRecord;)V

    iput-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAutomaticGainControl:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAutomaticGainControl:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAutomaticGainControl:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {p1, v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->setEnabled(Z)Z

    :cond_5
    return v0

    .line 79
    :cond_6
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioPrePro:I

    if-eq p2, v0, :cond_7

    const-string p1, "MicroMsg.MMAudioPreProcess"

    const-string p2, "disable by config"

    .line 81
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 85
    :cond_7
    new-instance p2, Lcom/tencent/mm/compatible/audio/MMNoiseSuppressor;

    invoke-direct {p2, p1}, Lcom/tencent/mm/compatible/audio/MMNoiseSuppressor;-><init>(Landroid/media/AudioRecord;)V

    iput-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mNoiseSuppressor:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    .line 86
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mNoiseSuppressor:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 87
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mNoiseSuppressor:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {p2, v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->setEnabled(Z)Z

    .line 90
    :cond_8
    new-instance p2, Lcom/tencent/mm/compatible/audio/MMAcousticEchoCanceler;

    invoke-direct {p2, p1}, Lcom/tencent/mm/compatible/audio/MMAcousticEchoCanceler;-><init>(Landroid/media/AudioRecord;)V

    iput-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAcousticEchoCanceler:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAcousticEchoCanceler:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 92
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAcousticEchoCanceler:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {p2, v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->setEnabled(Z)Z

    .line 95
    :cond_9
    new-instance p2, Lcom/tencent/mm/compatible/audio/MMAutomaticGainControl;

    invoke-direct {p2, p1}, Lcom/tencent/mm/compatible/audio/MMAutomaticGainControl;-><init>(Landroid/media/AudioRecord;)V

    iput-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAutomaticGainControl:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAutomaticGainControl:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess;->mAutomaticGainControl:Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;

    invoke-interface {p1, v0}, Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;->setEnabled(Z)Z

    :cond_a
    return v0
.end method
