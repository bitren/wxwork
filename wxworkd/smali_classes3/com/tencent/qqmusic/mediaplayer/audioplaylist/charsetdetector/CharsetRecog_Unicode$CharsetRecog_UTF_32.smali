.class abstract Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode;
.source "CharsetRecog_Unicode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CharsetRecog_UTF_32"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getChar([BI)I
.end method

.method abstract getName()Ljava/lang/String;
.end method

.method match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .locals 10

    .line 136
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    .line 137
    iget v1, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 146
    invoke-virtual {p0, v0, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32;->getChar([BI)I

    move-result v4

    const v5, 0xfeff

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    .line 151
    invoke-virtual {p0, v0, v5}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32;->getChar([BI)I

    move-result v8

    if-ltz v8, :cond_3

    const v9, 0x10ffff

    if-ge v8, v9, :cond_3

    const v9, 0xd800

    if-lt v8, v9, :cond_2

    const v9, 0xdfff

    if-gt v8, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_4
    const/16 v0, 0x50

    const/16 v1, 0x64

    if-eqz v4, :cond_5

    if-nez v6, :cond_5

    const/16 v0, 0x64

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    mul-int/lit8 v4, v6, 0xa

    if-le v7, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x3

    if-le v7, v4, :cond_7

    if-nez v6, :cond_7

    const/16 v0, 0x64

    goto :goto_4

    :cond_7
    if-lez v7, :cond_8

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    mul-int/lit8 v6, v6, 0xa

    if-le v7, v6, :cond_9

    const/16 v3, 0x19

    const/16 v0, 0x19

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    .line 176
    :cond_a
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    invoke-direct {v2, p1, p0, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;I)V

    :goto_5
    return-object v2
.end method
