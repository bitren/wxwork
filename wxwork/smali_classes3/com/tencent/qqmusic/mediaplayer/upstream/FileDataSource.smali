.class public Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# instance fields
.field private currentPosition:J

.field private file:Ljava/io/File;

.field private fileInputStream:Ljava/io/FileInputStream;

.field private final filePath:Ljava/lang/String;

.field private opened:Z

.field private readingStream:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_2
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    return-void
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->recognitionAudioFormatExactly(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    .line 37
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->file:Ljava/io/File;

    .line 38
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    .line 39
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    return-void
.end method

.method public readAt(J[BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 49
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 50
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    .line 51
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    .line 52
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/StreamUtils;->skipForBufferStream(Ljava/io/InputStream;J)J

    move-result-wide v0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    sub-long v3, p1, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/StreamUtils;->skipForBufferStream(Ljava/io/InputStream;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 59
    :cond_1
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_3

    .line 64
    iget-wide p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    :cond_3
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(fd)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
