.class public Lcom/tencent/wework/docshare/net/DelayDocInputStream;
.super Ljava/io/InputStream;
.source "DelayDocInputStream.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DelayDocInputStream"


# instance fields
.field protected fetcher:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

.field private inputStream:Ljava/io/InputStream;

.field private startTime:J

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->inputStream:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->startTime:J

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->url:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-direct {v0, p2, p3}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->fetcher:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    .line 27
    iget-object p2, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->fetcher:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->startFetch(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 70
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->startTime:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    const-string v0, "DelayDocInputStream"

    .line 71
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read finish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->startTime:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "DelayDocInputStream"

    .line 73
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read error finish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->fetcher:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->closeWriteFile()V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->fetcher:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->addFileToCache()V

    .line 77
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->fetcher:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fetch()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->inputStream:Ljava/io/InputStream;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->startTime:J

    const/4 v0, -0x1

    return v0

    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->startTime:J

    .line 43
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read fail to end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "DelayDocInputStream"

    invoke-static {v2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->fetcher:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-virtual {v1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->downloadErrToDeleteFile()V

    .line 48
    throw v0
.end method

.method public read([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    .line 56
    iget-object p3, p0, Lcom/tencent/wework/docshare/net/DelayDocInputStream;->fetcher:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->writeLocalFile([BI)V

    return p2
.end method
