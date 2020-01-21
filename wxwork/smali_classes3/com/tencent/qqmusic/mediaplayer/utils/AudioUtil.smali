.class public Lcom/tencent/qqmusic/mediaplayer/utils/AudioUtil;
.super Ljava/lang/Object;
.source "AudioUtil.java"


# static fields
.field private static final DEFAULT_DECODE_BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "AudioUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDecodeBufferSize(Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;)I
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->getMinBufferSize()J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_1

    const/16 p0, 0x2000

    :cond_1
    return p0
.end method

.method public static getDecodeBufferSizeForPlay(Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;)I
    .locals 7

    .line 51
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/utils/AudioUtil;->getDecodeBufferSize(Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;)I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc

    if-ne v1, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-ne v1, v5, :cond_3

    const/16 v4, 0xfc

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    if-ne v1, v5, :cond_4

    const/16 v4, 0x3fc

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v2, 0x3

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v5

    long-to-int p0, v5

    .line 70
    invoke-static {p0, v4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    .line 74
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_6
    :goto_1
    return v0
.end method

.method public static getDecoder(Ljava/lang/String;ZJJ)Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;
    .locals 0

    if-eqz p1, :cond_0

    .line 124
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->getDecoderFormFile(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    invoke-static {p0, p2, p3, p4, p5}, Lcom/tencent/qqmusic/mediaplayer/utils/AudioUtil;->getDecoderFromTrack(Ljava/lang/String;JJ)Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static getDecoderFromTrack(Ljava/lang/String;JJ)Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;
    .locals 5

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    return-object v1

    .line 89
    :cond_1
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    .line 90
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    sget v3, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->TYPE_CUE:I

    invoke-direct {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;-><init>(I)V

    .line 91
    invoke-virtual {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setFilePath(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setStartPosition(J)V

    .line 93
    invoke-virtual {v2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setEndPostion(J)V

    .line 96
    :try_start_0
    new-instance p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V

    .line 97
    invoke-virtual {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "AudioUtil"

    const-string/jumbo p1, "init decoder from track failed!"

    .line 99
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 103
    :cond_2
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;

    invoke-direct {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;-><init>(Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    .line 104
    invoke-virtual {v2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;->seek(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-gtz v4, :cond_3

    const-string p0, "AudioUtil"

    const-string p1, "endPos from track <= 0"

    .line 106
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 110
    :cond_3
    invoke-virtual {p0, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->setEndBytePosition(J)V

    long-to-int p0, p1

    .line 111
    invoke-virtual {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->seekTo(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "AudioUtil"

    .line 116
    invoke-static {p1, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getPlaybackHeadPositionSafely(Landroid/media/AudioTrack;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AudioUtil"

    const-string/jumbo v1, "getPlaybackHeadPositionSafely"

    .line 136
    invoke-static {v0, v1, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
