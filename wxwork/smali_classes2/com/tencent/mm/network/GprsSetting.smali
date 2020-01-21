.class public final Lcom/tencent/mm/network/GprsSetting;
.super Ljava/lang/Object;
.source "GprsSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/GprsSetting$UrlRedirct;,
        Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;
    }
.end annotation


# static fields
.field public static final GETHOSTBYNAME_TYPE_NEWDNS:I = 0x1

.field public static final GETHOSTBYNAME_TYPE_NONE:I = 0x0

.field public static final GETHOSTBYNAME_TYPE_SYSDNS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GprsSetting"

.field private static getHostImpl:Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/network/GprsSetting;->getHostImpl:Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    return-object v0
.end method

.method public static checkHttpConnection(Lcom/tencent/mm/network/MMHttpUrlConnection;)I
    .locals 4

    const/4 v0, 0x0

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.GprsSetting"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 286
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x3

    return p0
.end method

.method public static genGetHttp(Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    invoke-static {p0}, Lcom/tencent/mm/network/GprsSetting;->genHttpConnection(Ljava/lang/String;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 238
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setConnectTimeout(I)V

    .line 239
    invoke-virtual {p0, p2}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setReadTimeout(I)V

    const-string p1, "GET"

    .line 240
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 241
    invoke-static {p0}, Lcom/tencent/mm/network/GprsSetting;->checkHttpConnection(Lcom/tencent/mm/network/MMHttpUrlConnection;)I

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static genHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 1

    .line 292
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object v0
.end method

.method public static genHttpConnection(Ljava/lang/String;)Lcom/tencent/mm/network/MMHttpUrlConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 248
    invoke-static {p0, v0}, Lcom/tencent/mm/network/GprsSetting;->genHttpConnection(Ljava/lang/String;Lcom/tencent/mm/network/GprsSetting$UrlRedirct;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object p0

    return-object p0
.end method

.method public static genHttpConnection(Ljava/lang/String;Lcom/tencent/mm/network/GprsSetting$UrlRedirct;)Lcom/tencent/mm/network/MMHttpUrlConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 253
    new-instance p1, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;

    invoke-direct {p1, p0}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string p0, "MicroMsg.GprsSetting"

    const-string v0, "hy: url redirect host: %s, url: %s, ip: %s, dns_type: %d"

    const/4 v1, 0x4

    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 257
    invoke-virtual {p1}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getHost()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getURL()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getIp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 256
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance p0, Lcom/tencent/mm/network/MMHttpUrlConnection;

    invoke-virtual {p1}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->access$100(Lcom/tencent/mm/network/GprsSetting$UrlRedirct;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/network/MMHttpUrlConnection;-><init>(Ljava/net/URL;I)V

    .line 259
    invoke-virtual {p1}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setDnsIp(Ljava/lang/String;)V

    .line 260
    invoke-static {p1}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->access$100(Lcom/tencent/mm/network/GprsSetting$UrlRedirct;)I

    move-result v0

    if-ne v3, v0, :cond_1

    const-string v0, "Host"

    .line 261
    invoke-virtual {p1}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Online-Host"

    .line 262
    invoke-virtual {p1}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static genHttpsConnection(Ljava/lang/String;)Lcom/tencent/mm/network/MMHttpsUrlConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    new-instance v0, Lcom/tencent/mm/network/MMHttpsUrlConnection;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/MMHttpsUrlConnection;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSnsIpsForScene(ZLjava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/tencent/mm/network/GprsSetting;->getHostImpl:Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Lcom/tencent/mm/network/IDispatcher;->getSnsIpsForSceneWithHostName(Ljava/lang/String;ZLjava/util/List;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.GprsSetting"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static getSnsIpsForSceneWithHostName(Ljava/lang/String;ZLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/tencent/mm/network/GprsSetting;->getHostImpl:Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/network/GprsSetting;->getHostImpl:Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    invoke-interface {v0}, Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/network/IDispatcher;->getSnsIpsForSceneWithHostName(Ljava/lang/String;ZLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static reportFailIp(Ljava/lang/String;)V
    .locals 1

    .line 227
    sget-object v0, Lcom/tencent/mm/network/GprsSetting;->getHostImpl:Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/tencent/mm/network/GprsSetting;->getHostImpl:Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    invoke-interface {v0}, Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/network/IDispatcher;->reportFailIp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setGetHostImpl(Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;)V
    .locals 6

    const-string v0, "MicroMsg.GprsSetting"

    const-string/jumbo v1, "sethostimpl %b, [%s]"

    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sput-object p0, Lcom/tencent/mm/network/GprsSetting;->getHostImpl:Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    return-void
.end method
