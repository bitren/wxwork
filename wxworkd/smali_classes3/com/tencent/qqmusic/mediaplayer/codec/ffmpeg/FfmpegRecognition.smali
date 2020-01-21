.class public Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegRecognition;
.super Ljava/lang/Object;
.source "FfmpegRecognition.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;


# static fields
.field private static final SO_AUDIO_COMMON:Ljava/lang/String; = "audio_common"

.field private static final SO_BASE_NAME:Ljava/lang/String; = "FFmpeg"

.field private static final SO_NAME:Ljava/lang/String; = "ffmpeg_decoder"

.field private static final SO_NEON_BASE_NAME:Ljava/lang/String; = "FFmpeg_v7a"

.field private static final SO_NEON_NAME:Ljava/lang/String; = "ffmpeg_decoder_v7a"

.field private static final TAG:Ljava/lang/String; = "FfmpegRecognition"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    if-eqz p2, :cond_1

    .line 21
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    goto :goto_4

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 24
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x40

    .line 25
    :try_start_1
    new-array p1, p1, [B

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 27
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "FfmpegRecognition"

    .line 35
    invoke-static {p2, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v0, p2

    :goto_2
    :try_start_3
    const-string v1, "FfmpegRecognition"

    .line 29
    invoke-static {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 33
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v0, "FfmpegRecognition"

    .line 35
    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-object p1, p2

    :goto_4
    if-eqz p1, :cond_3

    const-string p2, "ftyp"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1

    .line 48
    :cond_3
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v0, :cond_4

    .line 33
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p2

    const-string v0, "FfmpegRecognition"

    .line 35
    invoke-static {v0, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_4
    :goto_6
    throw p1
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegRecognition;->getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object p1

    return-object p1
.end method
