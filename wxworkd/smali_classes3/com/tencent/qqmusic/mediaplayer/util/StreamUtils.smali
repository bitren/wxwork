.class public Lcom/tencent/qqmusic/mediaplayer/util/StreamUtils;
.super Ljava/lang/Object;
.source "StreamUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static skipForBufferStream(Ljava/io/InputStream;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, v0

    :cond_1
    sub-long/2addr v2, v4

    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    :cond_2
    cmp-long p0, v4, v0

    if-lez p0, :cond_3

    return-wide p1

    :cond_3
    sub-long/2addr p1, v2

    return-wide p1

    :cond_4
    :goto_0
    return-wide v0
.end method
