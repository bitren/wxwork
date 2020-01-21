.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;
.super Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;
.source "WxaIncrementalPkgDownloadRequest.java"


# instance fields
.field final callback:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;

.field final newVersion:I

.field final oldVersion:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)V
    .locals 8

    .line 19
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->generateURLKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;->getWxaPkgDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "_%s_%d_%d.wxapkg.diff"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p4

    move-object v4, p1

    move v6, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->oldVersion:I

    .line 25
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->newVersion:I

    .line 26
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->callback:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;

    const-string p2, "@LibraryAppId"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->setNeedCDNTimeoutProtection(Z)V

    return-void
.end method

.method static generateURLKey(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "WxaPkgDiff_%s_%d_%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMergeTargetFilePath()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->newVersion:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadRequest;->genLocalPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
