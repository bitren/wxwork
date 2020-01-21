.class Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDownloader$DefaultHttpClientFactory;
.super Ljava/lang/Object;
.source "DefaultImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultHttpClientFactory"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageload.DefaultImageDownloader.HttpClientFactory"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static httpURLConnectionGet(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/model/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDownloader$DefaultHttpClientFactory;->openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "MicroMsg.imageload.DefaultImageDownloader.HttpClientFactory"

    const-string/jumbo v1, "open connection failed."

    .line 67
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "MicroMsg.imageload.DefaultImageDownloader.HttpClientFactory"

    const-string v0, "dz[httpURLConnectionGet 300]"

    .line 72
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMD5Checker;->readStream(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81
    new-instance p0, Lcom/tencent/mm/modelimage/loader/model/Response;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/modelimage/loader/model/Response;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method public static openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    .line 59
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 60
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p0
.end method
