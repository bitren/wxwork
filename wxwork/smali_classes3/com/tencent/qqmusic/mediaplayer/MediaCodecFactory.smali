.class public Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;
.super Ljava/lang/Object;
.source "MediaCodecFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecFactory"

.field private static mDecoderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mSupportAudioType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->mDecoderMap:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->mSupportAudioType:Ljava/util/ArrayList;

    .line 33
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-class v1, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegRecognition;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->registerDecoder(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/Class;)V

    .line 34
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->OGG:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-class v1, Lcom/tencent/qqmusic/mediaplayer/codec/ogg/VorbisRecognition;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->registerDecoder(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/Class;)V

    .line 35
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-class v1, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACRecognition;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->registerDecoder(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/Class;)V

    .line 36
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-class v1, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Recognition;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->registerDecoder(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/Class;)V

    .line 37
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-class v1, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeRecognition;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->registerDecoder(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/Class;)V

    .line 38
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-class v1, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WavRecognition;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->registerDecoder(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/Class;)V

    .line 39
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WMA:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-class v1, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->registerDecoder(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/Class;)V

    .line 40
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP4:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-class v1, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegRecognition;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->registerDecoder(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/Class;)V

    .line 41
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->AAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-class v1, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegRecognition;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->registerDecoder(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createDecoderByType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;
    .locals 3

    .line 60
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->mDecoderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :try_start_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->mDecoderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaCodecFactory"

    const-string v2, "createDecoderByType error"

    .line 68
    invoke-static {v0, v2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static getSupportAudioType()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->mSupportAudioType:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static registerDecoder(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;",
            ">;)V"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->mDecoderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->mSupportAudioType:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unRegisterDecoder(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->mSupportAudioType:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->mDecoderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
