.class final Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;
.super Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;
.source "PrepareStepGetWxaAttrs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture<",
        "Landroid/util/Pair<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"


# instance fields
.field private appId:Ljava/lang/String;

.field private awaitCgi:Z

.field private awaitReason:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

.field private final enterPath:Ljava/lang/String;

.field private final enterScene:I

.field private fallbackIfCgiFailed:Z

.field private notifiedSyncVersion:I

.field private final preferVersion:I

.field private username:Ljava/lang/String;

.field private final versionType:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitCgi:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->fallbackIfCgiFailed:Z

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;->NONE:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitReason:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->notifiedSyncVersion:I

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->username:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->appId:Ljava/lang/String;

    .line 70
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->versionType:I

    .line 71
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->preferVersion:I

    .line 72
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->enterScene:I

    .line 73
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->enterPath:Ljava/lang/String;

    return-void
.end method

.method private findInvalidFieldsInContact(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    .locals 6

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string v3, "invalid appID in contact(%s)"

    .line 297
    new-array v4, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string v3, "NULL versionInfo(%s) in contact(%s)"

    const/4 v4, 0x2

    .line 301
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 304
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->versionState:I

    if-nez v0, :cond_2

    .line 305
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->versionMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string v3, "invalid versionMD5 in contact(%s)"

    .line 306
    new-array v4, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method private forceUpdateAttrsByPkgState(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z)Z
    .locals 6

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->enterScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLaunchInterceptor;->matchLaunchScene(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 229
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const-string v2, "__APP__"

    invoke-direct {p2, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 232
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    .line 235
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->versionType:I

    if-nez v2, :cond_a

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v2

    const-string/jumbo v3, "version"

    const-string/jumbo v4, "pkgPath"

    const-string/jumbo v5, "versionMd5"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string p1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string v2, "forceUpdateAttrsByPkgState, get null manifest record by key(%s), version(%d), forceSync"

    .line 242
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 246
    :cond_2
    iget-object p2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 249
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->enterPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->isGame(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_4

    .line 250
    iget-object p1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->enterPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->isFilePathExistsInPkg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const-string v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string v2, "forceUpdateAttrsByPkgState, latestPkgExists[%B], enterPath[%s], pathAccessible[%B]"

    const/4 v5, 0x3

    .line 251
    new-array v5, v5, [Ljava/lang/Object;

    .line 252
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->enterPath:Ljava/lang/String;

    aput-object p2, v5, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v3

    .line 251
    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 254
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;->PATH_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitReason:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    :cond_5
    xor-int/2addr p1, v4

    return p1

    :cond_6
    if-eqz p2, :cond_7

    const-string p1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string p2, "local available pkg version[%d] LATEST, no need force update"

    .line 261
    new-array v0, v4, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 264
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->findAvailablePkgIfLatestMissing(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string p2, "forceUpdateAttrsByPkgState, no local available pkg, force update"

    .line 266
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 269
    :cond_8
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->preferVersion:I

    if-lez p2, :cond_9

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    if-le p2, v0, :cond_9

    const-string p2, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string v0, "forceUpdateAttrsByPkgState, local available pkg version[%d], preferred version[%d], force update"

    .line 270
    new-array v2, v3, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->preferVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 270
    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_9
    const-string p2, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string v0, "forceUpdateAttrsByPkgState, local available pkg version[%d], no need force update"

    .line 274
    new-array v2, v4, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    return v1
.end method

.method private forceUpdateByLastOpenTime(Ljava/lang/String;)Z
    .locals 5

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandAppLaunchUsernameDuplicateRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandAppLaunchUsernameDuplicateRecord;-><init>()V

    .line 287
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandAppLaunchUsernameDuplicateRecord;->field_username:Ljava/lang/String;

    .line 288
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string v1, "forceUpdateByLastOpenTime, usage record not found with username(%s), forceUpdate=TRUE"

    const/4 v3, 0x1

    .line 289
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v2
.end method

.method private getAttributesInternal()Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->whetherAwaitCgi()V

    const-string v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string v2, "getAttrs, awaitCgi=%B, fallbackIfCgiFailed=%B, reason=%d"

    const/4 v3, 0x3

    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitCgi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->fallbackIfCgiFailed:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitReason:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    .line 168
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->appId:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitCgi:Z

    .line 169
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSyncByAppId(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->username:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitCgi:Z

    .line 170
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSync(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v3

    .line 172
    :goto_0
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const v8, 0x7f110207

    if-nez v4, :cond_2

    .line 173
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "(%d,%d)"

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget v10, v10, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget v10, v10, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v2, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v5

    .line 173
    invoke-static {v8, v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x7

    .line 177
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->versionType:I

    add-int/2addr v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    goto :goto_2

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v9

    sub-long v16, v9, v1

    .line 182
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 183
    sget-object v11, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->SYNC_GET_ATTRS:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->appId:Ljava/lang/String;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 184
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v13, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    iget v14, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->versionType:I

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->enterScene:I

    .line 183
    invoke-static/range {v11 .. v17}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter;->report(Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;Ljava/lang/String;IIIJ)V

    .line 188
    :cond_3
    :goto_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitCgi:Z

    if-eqz v1, :cond_8

    .line 189
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget v1, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    if-eqz v1, :cond_5

    .line 190
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->fallbackIfCgiFailed:Z

    if-eqz v1, :cond_4

    const-string v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string v2, "getInternal, await but cgi failed, return result from db"

    .line 191
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->queryFromDB()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 195
    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "(%d,%d)"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget v9, v9, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget v3, v3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 195
    invoke-static {v8, v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 199
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 204
    :cond_5
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 206
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, -0x1

    .line 207
    :goto_4
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->notifiedSyncVersion:I

    if-ge v1, v2, :cond_8

    const-string v2, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string v4, "getInternal, version mismatched attrsVersion[%d], syncVersion[%d]"

    .line 208
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->notifiedSyncVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x288

    const-wide/16 v6, 0x2

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 214
    :cond_8
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitCgi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method private static isGame(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->isGame()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private queryFromDB()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->username:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->appId:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private whetherAwaitCgi()V
    .locals 7

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->queryFromDB()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitCgi:Z

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;->ATTRS_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitReason:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    return-void

    .line 108
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->username:Ljava/lang/String;

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->appId:Ljava/lang/String;

    .line 113
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->findInvalidFieldsInContact(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->resetAttrSyncVersion(Ljava/lang/String;)V

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitCgi:Z

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;->INVALID_FIELDS:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitReason:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    return-void

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->username:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->forceUpdateByLastOpenTime(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitCgi:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->fallbackIfCgiFailed:Z

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;->NO_USE_RECENT:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitReason:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    return-void

    .line 127
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->versionType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 133
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->preferVersion:I

    const/4 v3, 0x0

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    if-le v2, v4, :cond_4

    const-string v2, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string v4, "call, preferVersion[%d], attrs.appVersion[%d], forceSync"

    const/4 v5, 0x2

    .line 134
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->preferVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitCgi:Z

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;->VERSION_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitReason:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    return-void

    .line 141
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgABTest;->openModularizing()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->useModule:Z

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 142
    :cond_5
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->forceUpdateAttrsByPkgState(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitCgi:Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitReason:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;->NONE:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    if-ne v0, v1, :cond_6

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;->MISSING_PKG:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitReason:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    :cond_6
    return-void

    .line 150
    :cond_7
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotifyStorage;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotifyStorage;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotifyStorage;->getNotifyVersion(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 151
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;->field_appVersion:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    if-le v3, v0, :cond_8

    .line 152
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;->field_appVersion:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->notifiedSyncVersion:I

    .line 153
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitCgi:Z

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;->CMD_UPDATE_VERSION:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->awaitReason:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->fallbackIfCgiFailed:Z

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;->field_reportId:I

    const/16 v2, 0x9a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    :cond_8
    return-void
.end method


# virtual methods
.method public call()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->getAttributesInternal()Landroid/util/Pair;

    move-result-object v0

    .line 84
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->findInvalidFieldsInContact(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1101c8

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->call()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    return-object v0
.end method
