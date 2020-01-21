.class public Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;
.super Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;
.source "PrepareStepCheckAppPkgWrapper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PrepareStepCheckAppPkgWrapper"

.field public static volatile sForceOpenModularizing:Z = false


# instance fields
.field private final checkHandler:Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V
    .locals 12

    move-object v10, p0

    move-object/from16 v6, p5

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;-><init>()V

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 39
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->useModule:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;->sForceOpenModularizing:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    .line 41
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->entranceModule:Ljava/lang/String;

    .line 43
    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->codeSize:I

    move v4, p2

    move-object v9, v0

    move-object v8, v2

    move v7, v3

    move-object v3, p1

    goto :goto_3

    .line 45
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    move-object v3, p1

    move v4, p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;->getExtInfo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/json/JSONFactory;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v5

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string/jumbo v5, "module_list"

    .line 57
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->optModuleList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v7

    xor-int/2addr v1, v7

    if-eqz v1, :cond_4

    const-string v7, "entrance_module"

    .line 59
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    move-object v8, v0

    move-object v9, v5

    const/4 v7, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 64
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgABTest;->openModularizing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper$1;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V

    iput-object v11, v10, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;->checkHandler:Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler;

    goto :goto_4

    .line 80
    :cond_5
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper$2;

    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, v5

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V

    iput-object v7, v10, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;->checkHandler:Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler;

    :goto_4
    return-void
.end method


# virtual methods
.method public call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;->checkHandler:Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkgWrapper"

    return-object v0
.end method

.method public onDownloadProgress(I)V
    .locals 0

    return-void
.end method

.method public postDownload()V
    .locals 0

    return-void
.end method

.method public preDownload()V
    .locals 0

    return-void
.end method
