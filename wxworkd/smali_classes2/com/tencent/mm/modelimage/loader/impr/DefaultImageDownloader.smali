.class public Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDownloader;
.super Ljava/lang/Object;
.source "DefaultImageDownloader.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDownloader$DefaultHttpClientFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageload.DefaultImageDownloader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageData(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/model/Response;
    .locals 5

    const-string v0, "MicroMsg.imageload.DefaultImageDownloader"

    const-string v1, "[cpan] get image data from url:%s"

    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDownloader$DefaultHttpClientFactory;->httpURLConnectionGet(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/model/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.imageload.DefaultImageDownloader"

    const-string v1, "[cpan] get image data failed.:%s"

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.imageload.DefaultImageDownloader"

    const-string v1, "[cpan] get image data failed.:%s"

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v0, "MicroMsg.imageload.DefaultImageDownloader"

    const-string v1, "[cpan] get image data failed.:%s"

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    const-string v0, "MicroMsg.imageload.DefaultImageDownloader"

    const-string v1, "[cpan] get image data failed.:%s"

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_4
    move-exception p1

    const-string v0, "MicroMsg.imageload.DefaultImageDownloader"

    const-string v1, "[cpan] get image data failed.:%s"

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_5
    move-exception p1

    const-string v0, "MicroMsg.imageload.DefaultImageDownloader"

    const-string v1, "[cpan] get image data failed.:%s"

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_6
    move-exception p1

    const-string v0, "MicroMsg.imageload.DefaultImageDownloader"

    const-string v1, "[cpan] get image data failed.:%s"

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    new-instance p1, Lcom/tencent/mm/modelimage/loader/model/Response;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/tencent/mm/modelimage/loader/model/Response;-><init>([BLjava/lang/String;)V

    return-object p1
.end method
