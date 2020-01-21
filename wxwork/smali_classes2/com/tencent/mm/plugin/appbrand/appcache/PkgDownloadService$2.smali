.class Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$2;
.super Ljava/lang/Object;
.source "PkgDownloadService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->checkLibUnbrokenOrDownload(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

.field final synthetic val$lib:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$2;->val$lib:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$2;->val$lib:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
