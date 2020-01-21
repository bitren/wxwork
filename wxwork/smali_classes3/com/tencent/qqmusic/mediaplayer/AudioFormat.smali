.class public Lcom/tencent/qqmusic/mediaplayer/AudioFormat;
.super Ljava/lang/Object;
.source "AudioFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    }
.end annotation


# static fields
.field private static final EXTENSION_AAC:Ljava/lang/String; = "aac"

.field private static final EXTENSION_AMR:Ljava/lang/String; = "amr"

.field private static final EXTENSION_APE:Ljava/lang/String; = "ape"

.field private static final EXTENSION_FLAC:Ljava/lang/String; = "flac"

.field private static final EXTENSION_M4A:Ljava/lang/String; = "m4a"

.field private static final EXTENSION_MP3:Ljava/lang/String; = "mp3"

.field private static final EXTENSION_MP4:Ljava/lang/String; = "mp4"

.field private static final EXTENSION_OGG:Ljava/lang/String; = "ogg"

.field private static final EXTENSION_WAV:Ljava/lang/String; = "wav"

.field private static final EXTENSION_WMA:Ljava/lang/String; = "wma"

.field private static final VALUE_AAC:I = 0xb

.field private static final VALUE_AMR:I = 0x6

.field private static final VALUE_APE:I = 0x5

.field private static final VALUE_FLAC:I = 0x2

.field private static final VALUE_M4A:I = 0x3

.field private static final VALUE_MP3:I = 0x9

.field private static final VALUE_MP4:I = 0xa

.field private static final VALUE_OGG:I = 0x4

.field private static final VALUE_UNSUPPORT:I = 0x1

.field private static final VALUE_WAV:I = 0x8

.field private static final VALUE_WMA:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioType(I)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 5

    .line 65
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->values()[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 66
    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->access$000(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p0
.end method

.method public static isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
