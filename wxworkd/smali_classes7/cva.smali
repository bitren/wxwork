.class public Lcva;
.super Ljava/lang/Object;
.source "TinkerZipUtil.java"


# direct methods
.method public static a(Lcux;Ljava/io/File;JLcuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Lcux;

    invoke-direct {v0, p0}, Lcux;-><init>(Lcux;)V

    const/4 p0, 0x0

    .line 62
    invoke-virtual {v0, p0}, Lcux;->setMethod(I)V

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcux;->setSize(J)V

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcux;->setCompressedSize(J)V

    .line 65
    invoke-virtual {v0, p2, p3}, Lcux;->setCrc(J)V

    const/4 p2, 0x0

    .line 68
    :try_start_0
    new-instance p3, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    new-instance p1, Lcux;

    invoke-direct {p1, v0}, Lcux;-><init>(Lcux;)V

    invoke-virtual {p4, p1}, Lcuz;->b(Lcux;)V

    const/16 p1, 0x4000

    .line 70
    new-array p1, p1, [B

    .line 72
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 73
    invoke-virtual {p4, p1, p0, p2}, Lcuz;->write([BII)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p4}, Lcuz;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    throw p0

    return-void
.end method

.method public static a(Lcux;Ljava/io/InputStream;Lcuz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p2, p0}, Lcuz;->b(Lcux;)V

    const/16 p0, 0x4000

    .line 51
    new-array p0, p0, [B

    .line 53
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, p0, v1, v0}, Lcuz;->write([BII)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcuz;->closeEntry()V

    return-void
.end method

.method public static a(Lcuy;Lcux;Lcuz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lcuy;->a(Lcux;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    new-instance v0, Lcux;

    invoke-direct {v0, p1}, Lcux;-><init>(Lcux;)V

    invoke-virtual {p2, v0}, Lcuz;->b(Lcux;)V

    const/16 p1, 0x4000

    .line 36
    new-array p1, p1, [B

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, p1, v1, v0}, Lcuz;->write([BII)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcuz;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p1

    return-void
.end method
