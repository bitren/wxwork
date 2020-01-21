.class Lcom/tencent/mm/plugin/appbrand/appcache/WxaDebugPkgDownloadRequest;
.super Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;
.source "WxaDebugPkgDownloadRequest.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 30
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaDebugPkgDownloadRequest;->genURLKeyForDebug(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaDebugPkgDownloadRequest;->genLocalPathForDebug(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaDebugPkgDownloadRequest;->genDebugPkgVersion(Ljava/lang/String;I)I

    move-result v5

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move v6, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;)V
    .locals 7

    .line 40
    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaDebugPkgDownloadRequest;->genDownloaderKeyNew(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaDebugPkgDownloadRequest;->genDownloaderPathNew(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaDebugPkgDownloadRequest;->genDownloaderVersionNew(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;)I

    move-result v5

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move v6, p3

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static genDebugPkgVersion(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "%d-%s"

    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private static genDownloaderKeyNew(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;)Ljava/lang/String;
    .locals 3

    const-string v0, "WxaDebugPkg_%s_%d_%s"

    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;->append()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static genDownloaderPathNew(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;)Ljava/lang/String;
    .locals 4

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;->getWxaPkgDirPath()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "debug_%d_%d_%d"

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

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;->append()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static genDownloaderVersionNew(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;)I
    .locals 3

    const-string v0, "%s_%d_%s"

    const/4 v1, 0x3

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;->append()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private static genLocalPathForDebug(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;->getWxaPkgDirPath()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "debug_%d_%d_%d.wxapkg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v2, p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static genURLKeyForDebug(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "WxaDebugPkg_%s_%d_%d"

    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v1, p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
