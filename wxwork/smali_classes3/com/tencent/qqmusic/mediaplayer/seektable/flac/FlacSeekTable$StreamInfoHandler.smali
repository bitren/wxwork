.class Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$StreamInfoHandler;
.super Ljava/lang/Object;
.source "FlacSeekTable.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamInfoHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$StreamInfoHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0xd

    .line 211
    invoke-interface {p1, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    const/4 p2, 0x3

    .line 212
    new-array p2, p2, [B

    .line 213
    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    const-wide/16 v0, 0x15

    .line 218
    invoke-interface {p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    const/4 p1, 0x1

    return p1
.end method
