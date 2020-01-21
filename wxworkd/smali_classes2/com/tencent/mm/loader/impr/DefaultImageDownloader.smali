.class public Lcom/tencent/mm/loader/impr/DefaultImageDownloader;
.super Lcom/tencent/mm/loader/common/IDataFetcher;
.source "DefaultImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/impr/DefaultImageDownloader$DefaultHttpClientFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/common/IDataFetcher<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.DefaultImageDownloader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/loader/common/IDataFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDataImp(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;",
            "Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;",
            ")V"
        }
    .end annotation

    const-string p2, "MicroMsg.Loader.DefaultImageDownloader"

    const-string v0, "[cpan] get image data from url:%s"

    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/loader/impr/DefaultImageDownloader$DefaultHttpClientFactory;->httpURLConnectionGet(Ljava/lang/String;)Lcom/tencent/mm/loader/model/HttpResponse;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;->onDataReady(Lcom/tencent/mm/loader/model/Response;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Loader.DefaultImageDownloader"

    const-string v0, "[cpan] get image data failed.:%s"

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "MicroMsg.Loader.DefaultImageDownloader"

    const-string v0, "[cpan] get image data failed.:%s"

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p2, "MicroMsg.Loader.DefaultImageDownloader"

    const-string v0, "[cpan] get image data failed.:%s"

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    const-string p2, "MicroMsg.Loader.DefaultImageDownloader"

    const-string v0, "[cpan] get image data failed.:%s"

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_4
    move-exception p1

    const-string p2, "MicroMsg.Loader.DefaultImageDownloader"

    const-string v0, "[cpan] get image data failed.:%s"

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_5
    move-exception p1

    const-string p2, "MicroMsg.Loader.DefaultImageDownloader"

    const-string v0, "[cpan] get image data failed.:%s"

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_6
    move-exception p1

    const-string p2, "MicroMsg.Loader.DefaultImageDownloader"

    const-string v0, "[cpan] get image data failed.:%s"

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    invoke-interface {p3}, Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;->onError()V

    return-void
.end method
