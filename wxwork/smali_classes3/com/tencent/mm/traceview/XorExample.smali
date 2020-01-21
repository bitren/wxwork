.class public Lcom/tencent/mm/traceview/XorExample;
.super Ljava/lang/Object;
.source "XorExample.java"


# static fields
.field public static final XOR_CONST:B = 0x12t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static xorEn(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x400

    .line 31
    :try_start_2
    new-array p1, p1, [B

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 34
    aget-byte v3, p1, v2

    xor-int/lit8 v3, v3, 0x12

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 42
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 44
    :cond_2
    throw p1

    return-void
.end method

.method public static xorEn([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 49
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 50
    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
