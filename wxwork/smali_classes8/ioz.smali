.class public Lioz;
.super Ljava/lang/Object;
.source "StreamUtils.java"


# direct methods
.method public static w(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const-string v0, "Cannot get String from a null object"

    .line 20
    invoke-static {p0, v0}, Lioy;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000

    .line 23
    :try_start_0
    new-array v0, v0, [C

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 29
    :cond_0
    array-length p0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p0}, Ljava/io/Reader;->read([CII)I

    move-result p0

    if-lez p0, :cond_1

    .line 32
    invoke-virtual {v1, v0, v3, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_1
    if-gez p0, :cond_0

    .line 35
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error while reading response body"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method
