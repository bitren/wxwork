.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;
.super Ljava/lang/Object;
.source "IAudioRecognition.java"


# virtual methods
.method public abstract getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;
        }
    .end annotation
.end method

.method public abstract guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
.end method
