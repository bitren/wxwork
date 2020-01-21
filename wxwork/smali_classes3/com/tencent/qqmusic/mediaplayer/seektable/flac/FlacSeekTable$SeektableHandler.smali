.class Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;
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
    name = "SeektableHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    .line 181
    :cond_0
    new-array p2, v0, [B

    .line 182
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 183
    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/BytesUtil;->from([B)I

    move-result p2

    .line 184
    div-int/lit8 p2, p2, 0x12

    .line 186
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    new-array v2, p2, [J

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->access$002(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;[J)[J

    .line 187
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    new-array v2, p2, [J

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->access$102(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;[J)[J

    :goto_0
    const-wide/16 v2, 0x2

    if-ge v1, p2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->access$000(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)[J

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLong()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 191
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->access$100(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)[J

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLong()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 192
    invoke-interface {p1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->access$200(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 199
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->tell()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->access$302(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;J)J

    const/4 p1, 0x1

    return p1

    .line 196
    :cond_2
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;

    const-string p2, "can\'t find audio frame!"

    invoke-direct {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
