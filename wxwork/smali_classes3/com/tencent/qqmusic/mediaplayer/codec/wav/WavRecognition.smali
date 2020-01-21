.class public Lcom/tencent/qqmusic/mediaplayer/codec/wav/WavRecognition;
.super Ljava/lang/Object;
.source "WavRecognition.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->isWavFormat(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".wav"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1
.end method
