.class public Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;
.super Ljava/lang/Object;
.source "FileDataSink.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;


# static fields
.field private static final TAG:Ljava/lang/String; = "FileDataSink"


# instance fields
.field private currentPosition:J

.field private final filePath:Ljava/lang/String;

.field private opened:Z

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->opened:Z

    .line 22
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->opened:Z

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    return-void
.end method

.method public open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->opened:Z

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->filePath:Ljava/lang/String;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->opened:Z

    return-void
.end method

.method public write(J[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 38
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const-string v0, "FileDataSink"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[write] seek to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 44
    iget-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    int-to-long p3, p5

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
