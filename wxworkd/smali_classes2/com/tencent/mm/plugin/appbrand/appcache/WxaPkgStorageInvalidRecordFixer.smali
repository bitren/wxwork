.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorageInvalidRecordFixer;
.super Ljava/lang/Object;
.source "WxaPkgStorageInvalidRecordFixer.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorageInvalidRecordFixer;

.field private static final TAG:Ljava/lang/String; = "MiroMsg.WxaPkgStorageInvalidRecordFixer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorageInvalidRecordFixer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorageInvalidRecordFixer;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorageInvalidRecordFixer;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorageInvalidRecordFixer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final removeInvalidReleaseRecords()V
    .locals 4

    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommDB()Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "AppBrandWxaPkgManifestRecord"

    const-string v2, "delete from AppBrandWxaPkgManifestRecord where debugType=0 and version=0"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MiroMsg.WxaPkgStorageInvalidRecordFixer"

    .line 24
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, " removeInvalidReleaseRecords"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    :cond_0
    :goto_0
    return-void
.end method
