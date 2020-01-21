.class public Lbsb;
.super Ljava/lang/Object;
.source "WxaRuntimePkgDownloader.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 31
    invoke-static {}, Lbuc;->init()V

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 105
    invoke-static {}, Lbrt;->WK()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p1, p0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 109
    invoke-interface {p1}, Lokio/BufferedSink;->close()V

    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 113
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 117
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static WT()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-static {}, Lbsb;->WU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static WU()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "wxapkg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lbud;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 3

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->obtain(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p0

    const-string v0, "__APP__"

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->name:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lbud;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->independent:Z

    .line 85
    invoke-virtual {p1}, Lbud;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    const-string v1, "__APP__"

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;-><init>()V

    const/4 v2, 0x0

    .line 92
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->md5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->md5:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->moduleList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lbrz;)V
    .locals 1

    .line 35
    new-instance v0, Lbsb$1;

    invoke-direct {v0, p0, p1}, Lbsb$1;-><init>(Ljava/lang/String;Lbrz;)V

    const/4 p0, 0x0

    .line 42
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static b(Ljava/lang/String;Lbrz;)V
    .locals 6

    const-string v0, "Luggage.WxaRuntimePkgDownloader"

    const-string v1, "download wxa pkg, appId=%s"

    const/4 v2, 0x1

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    move-result-object v0

    const-string/jumbo v1, "versionInfo"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 54
    :cond_0
    new-instance v1, Lbud;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lbud;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V

    .line 55
    invoke-virtual {v1}, Lbud;->getVersion()I

    move-result v0

    .line 56
    invoke-virtual {v1}, Lbud;->Xv()Ljava/lang/String;

    move-result-object v2

    if-ltz v0, :cond_4

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1}, Lbud;->Xu()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "__APP__"

    goto :goto_0

    :cond_2
    const-string v3, ""

    .line 64
    :goto_0
    invoke-static {p0, v3, v0, v2}, Lbsb;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4, v2}, Lbsb;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 66
    invoke-static {v4, v1}, Lbsb;->a(Ljava/lang/String;Lbud;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lbrz;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void

    .line 71
    :cond_3
    :try_start_0
    invoke-static {p0, v3, v0, v2}, Lbsa;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0, v4}, Lbsb;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v4, v1}, Lbsb;->a(Ljava/lang/String;Lbud;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lbrz;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    invoke-interface {p1}, Lbrz;->onError()V

    :goto_1
    return-void

    .line 58
    :cond_4
    :goto_2
    invoke-interface {p1}, Lbrz;->onError()V

    return-void

    :cond_5
    :goto_3
    const-string v0, "Luggage.WxaRuntimePkgDownloader"

    const-string v1, "downloadImpl, get NULL attrs appId=%s"

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1}, Lbrz;->onError()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lbsb;->WT()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Lbrz;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lbsb;->b(Ljava/lang/String;Lbrz;)V

    return-void
.end method
