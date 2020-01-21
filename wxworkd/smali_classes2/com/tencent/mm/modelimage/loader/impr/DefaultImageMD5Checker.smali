.class public Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMD5Checker;
.super Ljava/lang/Object;
.source "DefaultImageMD5Checker.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DefaultImageMD5CheckListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readStream(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v0}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMD5Checker;->readStream(Ljava/io/InputStream;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static readStream(Ljava/io/InputStream;Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 99
    new-array v0, v0, [B

    .line 101
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 106
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    if-nez p1, :cond_1

    .line 108
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onCheckBytesData(Ljava/lang/String;[B)Z
    .locals 5

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string p2, "hy: target md5 is null or nill. check failed"

    .line 47
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 51
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String([B)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string p2, "hy: md5 check success"

    .line 54
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "MicroMsg.DefaultImageMD5CheckListener"

    const-string v3, "hy: md5 check failed. original is %s, target is %s"

    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onCheckFileMd5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 23
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string p2, "hy: filePath is null. check failed"

    .line 24
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string p2, "hy: target md5 is null or nill. check failed"

    .line 28
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 32
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string p2, "hy: md5 check success"

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "MicroMsg.DefaultImageMD5CheckListener"

    const-string v3, "hy: md5 check failed. original is %s, target is %s"

    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onCheckInputStreamData(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string p2, "hy: inputStream is null. check failed"

    .line 66
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string p2, "hy: target md5 is null or nill. check failed"

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x1

    .line 78
    invoke-static {p2, v1}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMD5Checker;->readStream(Ljava/io/InputStream;Z)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String([B)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 80
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string p2, "hy: md5 check success"

    .line 81
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string p2, "MicroMsg.DefaultImageMD5CheckListener"

    const-string v3, "hy: md5 check failed. original is %s, target is %s"

    const/4 v4, 0x2

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object p1, v4, v1

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.DefaultImageMD5CheckListener"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hy: exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
