.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_UTF8;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;
.source "CharsetRecog_UTF8.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;-><init>()V

    return-void
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .locals 13

    .line 29
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    .line 34
    iget v1, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_0

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xef

    if-ne v1, v6, :cond_0

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xbb

    if-ne v1, v6, :cond_0

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xbf

    if-ne v1, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 40
    :goto_1
    iget v9, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    if-ge v6, v9, :cond_8

    .line 41
    aget-byte v9, v0, v6

    and-int/lit16 v10, v9, 0x80

    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit16 v10, v9, 0xe0

    const/16 v11, 0xc0

    if-ne v10, v11, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    and-int/lit16 v10, v9, 0xf0

    const/16 v12, 0xe0

    if-ne v10, v12, :cond_3

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    and-int/lit16 v9, v9, 0xf8

    const/16 v10, 0xf0

    if-ne v9, v10, :cond_7

    const/4 v9, 0x3

    :cond_4
    :goto_2
    add-int/2addr v6, v5

    .line 61
    iget v10, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    if-lt v6, v10, :cond_5

    goto :goto_3

    .line 64
    :cond_5
    aget-byte v10, v0, v6

    and-int/2addr v10, v11

    const/16 v12, 0x80

    if-eq v10, v12, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    :goto_3
    add-int/2addr v6, v5

    goto :goto_1

    :cond_8
    const/16 v0, 0x50

    const/16 v2, 0x64

    if-eqz v1, :cond_9

    if-nez v7, :cond_9

    const/16 v4, 0x64

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    mul-int/lit8 v1, v7, 0xa

    if-le v8, v1, :cond_a

    const/16 v4, 0x50

    goto :goto_4

    :cond_a
    if-le v8, v3, :cond_b

    if-nez v7, :cond_b

    const/16 v4, 0x64

    goto :goto_4

    :cond_b
    if-lez v8, :cond_c

    if-nez v7, :cond_c

    const/16 v4, 0x50

    goto :goto_4

    :cond_c
    if-nez v8, :cond_d

    if-nez v7, :cond_d

    const/16 v4, 0xf

    goto :goto_4

    :cond_d
    mul-int/lit8 v7, v7, 0xa

    if-le v8, v7, :cond_e

    const/16 v4, 0x19

    :cond_e
    :goto_4
    if-nez v4, :cond_f

    const/4 p1, 0x0

    goto :goto_5

    .line 96
    :cond_f
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    invoke-direct {v0, p1, p0, v4}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;I)V

    move-object p1, v0

    :goto_5
    return-object p1
.end method
