.class public Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadRequest;
.super Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;
.source "WxaPkgDownloadRequest.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

    const-string v0, "WxaPkg_%s_%d"

    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadRequest;->genLocalPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    move-object v7, p4

    move-object v8, p1

    move v9, p3

    move v10, p2

    .line 25
    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static genLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;->getWxaPkgDirPath()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_%s.wxapkg"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static genLocalPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 13
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;->getWxaPkgDirPath()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_%d_%d.wxapkg"

    const/4 v2, 0x2

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

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
