.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;
.super Ljava/lang/Enum;
.source "PkgDownloadService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/api/IPkgDownloadService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/api/IPkgDownloadService;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PkgDownloadService"


# instance fields
.field private libPatchOldVersion:I

.field private libPatchURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->libPatchOldVersion:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->libPatchURL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;
    .locals 1

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    return-object v0
.end method


# virtual methods
.method public checkLibUnbrokenOrDownload(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkLibrary(ZZ)Landroid/util/Pair;

    move-result-object v1

    .line 37
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_BROKEN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    if-ne v1, v2, :cond_6

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    const-string v2, "@LibraryAppId"

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x3e7

    :goto_0
    const-string v6, "downloadURL"

    const-string/jumbo v7, "version"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 47
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p1, :cond_2

    .line 49
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_1
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;I)V

    if-eqz p1, :cond_5

    .line 66
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->libPatchOldVersion:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->libPatchURL:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgABTest;->openLibIncremental()Z

    move-result p1

    const-string v2, "MicroMsg.AppBrand.PkgDownloadService"

    const-string v3, "[incremental] lib can be patch, abtest open %b"

    .line 68
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const-string p1, "@LibraryAppId"

    .line 70
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->libPatchOldVersion:I

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkPkg(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    .line 72
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_READY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    if-ne p1, v2, :cond_3

    const-string p1, "MicroMsg.AppBrand.PkgDownloadService"

    const-string v0, "[incremental] start incremental lib download"

    .line 73
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "@LibraryAppId"

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->libPatchOldVersion:I

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->libPatchURL:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/IncrementalPkgLogic;->startIncrementalDownload(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    return-void

    :cond_3
    const-string p1, "MicroMsg.AppBrand.PkgDownloadService"

    const-string v2, "[incremental] OldLibPkg[%d] or PatchUrl[%s] Invalid"

    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->libPatchOldVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->libPatchURL:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_4
    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadLibrary(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    goto :goto_2

    :cond_5
    const-string p1, "@LibraryAppId"

    .line 85
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)V

    invoke-static {p1, v3, v0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadDebugPkg(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method saveLibIncrementalInfo(ILjava/lang/String;)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->libPatchOldVersion:I

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->libPatchURL:Ljava/lang/String;

    return-void
.end method
