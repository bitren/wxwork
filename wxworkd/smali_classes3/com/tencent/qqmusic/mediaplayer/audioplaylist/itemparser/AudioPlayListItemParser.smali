.class public abstract Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;
.super Ljava/lang/Object;
.source "AudioPlayListItemParser.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioListItemParser"


# instance fields
.field protected charsetDetector:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

.field protected mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;->charsetDetector:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

    return-void
.end method

.method protected static delSeprator(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\""

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected guessCharsetEncoding(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "unicode"

    const/4 v1, 0x0

    .line 39
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;->charsetDetector:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

    invoke-virtual {p1, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->setText(Ljava/io/InputStream;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

    .line 41
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;->charsetDetector:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->detect()Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->getConfidence()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->getName()Ljava/lang/String;

    move-result-object v0

    const-string p1, "AudioListItemParser"

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio list file encode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,confidence: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "AudioListItemParser"

    const-string/jumbo v2, "guess encoding close fis ex"

    .line 61
    invoke-static {v1, v2, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    const-string v2, "AudioListItemParser"

    const-string/jumbo v3, "guess encoding ex"

    .line 52
    invoke-static {v2, v3, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 58
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_1
    return-object v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "AudioListItemParser"

    const-string/jumbo v2, "guess encoding close fis ex"

    .line 61
    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_2
    :goto_3
    throw p1
.end method

.method public abstract isParseSuccess()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parse()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
