.class Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode$2;
.super Ljava/lang/Object;
.source "LaunchPkgPrepareJobTestCode.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append()Ljava/lang/String;
    .locals 4

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgType:I

    const-string/jumbo v3, "versionMd5"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
