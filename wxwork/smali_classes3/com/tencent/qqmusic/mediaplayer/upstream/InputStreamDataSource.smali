.class public Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;
.super Ljava/lang/Object;
.source "InputStreamDataSource.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;
    }
.end annotation


# instance fields
.field private currentPosition:J

.field private currentStream:Ljava/io/InputStream;

.field private final factory:Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;

.field private size:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->factory:Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;

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

    .line 77
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->size:J

    return-wide v0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->factory:Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;->create()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    .line 35
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->size:J

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    return-void
.end method

.method public readAt(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->open()V

    .line 43
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->readAt(J[BII)I

    move-result p1

    return p1

    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    sub-long v0, p1, v0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    .line 55
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "skipped too much bytes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_4

    .line 60
    iget-wide p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    :cond_4
    return p1
.end method
