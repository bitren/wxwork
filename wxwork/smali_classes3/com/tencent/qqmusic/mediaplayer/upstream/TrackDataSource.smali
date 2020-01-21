.class public Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;
.super Ljava/lang/Object;
.source "TrackDataSource.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackDataSource"


# instance fields
.field private mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private mEndBytePosition:J

.field private mStartBytePosition:J

.field private mStartTimePosition:J

.field private mTrackInfo:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

.field private mTrackStateCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 47
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mTrackInfo:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;

    const-string/jumbo v0, "track info\'s media file not exists!"

    invoke-direct {p1, v3, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;

    const-string/jumbo v0, "track info has no media file path!"

    invoke-direct {p1, v3, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
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
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V

    return-void
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

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

    .line 72
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 9

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V

    .line 115
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->createSeekTable()Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    move-result-object p1

    .line 122
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mTrackInfo:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v2

    const-string v3, "TrackDataSource"

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", end time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const-string p1, "TrackDataSource"

    const-string/jumbo v0, "start range larger, return"

    .line 125
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mStartTimePosition:J

    .line 130
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->seek(J)J

    move-result-wide v3

    .line 131
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->seek(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v0, v7

    if-lez p1, :cond_1

    cmp-long p1, v3, v0

    if-lez p1, :cond_1

    const-string p1, "TrackDataSource"

    const-string/jumbo v0, "startBytePosition larger than size!"

    .line 134
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    cmp-long p1, v0, v7

    if-lez p1, :cond_2

    cmp-long p1, v5, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v5

    .line 142
    :goto_0
    iput-wide v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mStartBytePosition:J

    .line 143
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mEndBytePosition:J

    const-string p1, "TrackDataSource"

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start byte: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mStartBytePosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end byte: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mEndBytePosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mTrackStateCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;

    if-eqz p1, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mTrackInfo:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    invoke-interface {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;->onTrackPrepared(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, "TrackDataSource"

    const-string v1, "dataSource open failed!"

    .line 117
    invoke-static {v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->seekTo(I)V

    return-void
.end method

.method public onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V

    return-void
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mEndBytePosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result p1

    return p1
.end method

.method public setEndBytePosition(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mEndBytePosition:J

    return-void
.end method

.method public setTrackStateCallback(Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mTrackStateCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;

    return-void
.end method
