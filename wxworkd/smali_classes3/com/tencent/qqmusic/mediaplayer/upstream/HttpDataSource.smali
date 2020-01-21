.class public Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediaHTTPConnection:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

.field private final service:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->uri:Landroid/net/Uri;

    .line 29
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->headers:Ljava/util/Map;

    .line 30
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->service:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

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

    .line 67
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->mediaHTTPConnection:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->disconnect()V

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

    .line 62
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

    .line 57
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->mediaHTTPConnection:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->service:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;->makeHTTPConnection()Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->mediaHTTPConnection:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    .line 36
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->mediaHTTPConnection:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->headers:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->connect(Ljava/net/URL;Ljava/util/Map;)Z

    return-void
.end method

.method public readAt(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    add-int v5, p4, v0

    .line 44
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->mediaHTTPConnection:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    int-to-long v2, v0

    add-long/2addr v2, p1

    sub-int v6, p5, v5

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->readAt(J[BII)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    if-lt v0, p5, :cond_0

    :goto_0
    return v0
.end method
