.class public Lcom/tencent/liteav/audio/a;
.super Ljava/lang/Object;
.source "TXCAudioConfig.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "audio"

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 27
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_RECEIVER:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const-string p0, "TXCAudioConfig"

    const-string p1, "AudioCenter setAudioMode to receiver"

    .line 31
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const-string p0, "TXCAudioConfig"

    const-string p1, "AudioCenter setAudioMode to speaker"

    .line 36
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeSetTraeConfig(Ljava/lang/String;)V

    return-void
.end method
