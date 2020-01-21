.class Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;
.super Lcom/tencent/qqmusic/mediaplayer/CorePlayer;
.source "TrackCorePlayer.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackCorePlayer"


# instance fields
.field private mStartPosition:J


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;)V
    .locals 6

    .line 24
    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;->mStartPosition:J

    return-void
.end method


# virtual methods
.method getCurPosition()J
    .locals 4

    .line 30
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPosition()J

    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;->mStartPosition:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public onTrackPrepared(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V
    .locals 6

    .line 44
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;->mStartPosition:J

    .line 46
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 47
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p1, "TrackCorePlayer"

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onTrackPrepared, start byte: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", end byte: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setDuration(J)V

    return-void
.end method

.method public seek(I)V
    .locals 4

    int-to-long v0, p1

    .line 36
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;->mStartPosition:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    const-string v1, "TrackCorePlayer"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "seek, position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,realseek: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->seek(I)V

    return-void
.end method
