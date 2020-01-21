.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable$1;
.super Ljava/lang/ThreadLocal;
.source "WxaPkgDownloadPerformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;
    .locals 2

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$1;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable$1;->initialValue()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;

    move-result-object v0

    return-object v0
.end method
