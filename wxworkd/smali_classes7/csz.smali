.class public final Lcsz;
.super Ljava/lang/Object;
.source "StreamUtil.java"


# direct methods
.method public static closeQuietly(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    .line 22
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_3

    .line 24
    check-cast p0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
