.class Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;
.super Ljava/lang/Object;
.source "TrackPositionDataSource.java"


# instance fields
.field private final mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private mPosition:J


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    .line 12
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    return-void
.end method


# virtual methods
.method public getCurPosition()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result p1

    .line 17
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    return p1
.end method

.method public seek(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 24
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method
