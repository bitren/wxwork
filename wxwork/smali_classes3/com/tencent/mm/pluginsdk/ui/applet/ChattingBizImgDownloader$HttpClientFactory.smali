.class Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImgDownloader$HttpClientFactory;
.super Ljava/lang/Object;
.source "ChattingBizImgDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImgDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HttpClientFactory"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChattingBizImgDownloader.HttpClientFactory"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static httpURLConnectionGet(Ljava/lang/String;[B)Lcom/tencent/mm/modelimage/loader/model/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImgDownloader$HttpClientFactory;->openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImgDownloader$HttpClientFactory;->shouldCheckNoCache(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/CdnUtil;->checkNoCache(Ljava/net/HttpURLConnection;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 93
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Lcom/tencent/mm/modelimage/loader/model/Response;

    invoke-static {p0}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMD5Checker;->readStream(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/modelimage/loader/model/Response;-><init>([BILjava/lang/String;)V

    return-object v0

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "MicroMsg.ChattingBizImgDownloader.HttpClientFactory"

    const-string/jumbo p1, "httpURLConnectionGet 300"

    .line 82
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    .line 69
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    .line 70
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/modelimage/WebpUtil;->isWebpURL(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Referer"

    .line 72
    sget v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v1}, Lcom/tencent/mm/modelimage/WebpUtil;->getBrandSessionWebpReferer(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static shouldCheckNoCache(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "http://mmbiz.qpic.cn"

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "http://mmbiz.qlogo.cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "https://mmbiz.qpic.cn"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "https://mmbiz.qlogo.cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
