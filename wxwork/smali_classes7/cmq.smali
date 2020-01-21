.class public Lcmq;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static final dDj:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcmq;->dDj:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method public static K(Ljava/lang/String;I)[B
    .locals 6

    .line 97
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 104
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    new-array v0, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int v4, p1, v3

    .line 108
    invoke-virtual {p0, v0, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/2addr v3, v4

    if-lt v3, p1, :cond_1

    :cond_2
    if-nez v3, :cond_3

    .line 128
    invoke-static {p0}, Lcmr;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :cond_3
    if-ge v3, p1, :cond_4

    .line 120
    :try_start_2
    new-array p1, v3, [B

    .line 121
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 128
    :goto_0
    invoke-static {p0}, Lcmr;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_1
    invoke-static {p0}, Lcmr;->closeQuietly(Ljava/io/Closeable;)V

    .line 129
    throw p1

    :catch_0
    move-object p0, v1

    .line 128
    :catch_1
    invoke-static {p0}, Lcmr;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public static jx(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcmq;->dDj:[B

    array-length v0, v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object p0, Lcmq;->dDj:[B

    array-length p0, p0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, p0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    .line 30
    array-length v3, v0

    if-ne p0, v3, :cond_2

    const/4 p0, 0x0

    .line 34
    :goto_0
    sget-object v3, Lcmq;->dDj:[B

    array-length v3, v3

    if-ge p0, v3, :cond_1

    .line 35
    sget-object v3, Lcmq;->dDj:[B

    aget-byte v3, v3, p0

    aget-byte v4, v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v4, :cond_0

    .line 38
    invoke-static {v2}, Lcmr;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcmr;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    .line 31
    :cond_2
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read bytes less than "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v1

    .line 38
    :goto_1
    invoke-static {v2}, Lcmr;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    throw p0

    return-void
.end method

.method public static jz(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-static {v1, p0}, Lcmr;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 57
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    invoke-static {v1}, Lcmr;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    invoke-static {p0}, Lcmr;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    .line 60
    :goto_1
    invoke-static {v1}, Lcmr;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v0}, Lcmr;->closeQuietly(Ljava/io/Closeable;)V

    .line 62
    throw p0
.end method
