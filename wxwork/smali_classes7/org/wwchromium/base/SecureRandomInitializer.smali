.class public Lorg/wwchromium/base/SecureRandomInitializer;
.super Ljava/lang/Object;
.source "SecureRandomInitializer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SecureRandom"
    }
.end annotation


# static fields
.field private static final NUM_RANDOM_BYTES:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 29
    :try_start_0
    new-array v0, v0, [B

    .line 30
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/dev/urandom"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    array-length v3, v0

    if-ne v1, v3, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {v2}, Lorg/wwchromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 32
    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to get enough random data."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    .line 36
    :goto_0
    invoke-static {v2}, Lorg/wwchromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method
