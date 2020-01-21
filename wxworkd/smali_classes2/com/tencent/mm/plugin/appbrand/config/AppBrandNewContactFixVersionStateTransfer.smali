.class public final Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;
.super Ljava/lang/Object;
.source "AppBrandNewContactFixVersionStateTransfer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/IDataTransferCreator;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNewContactFixVersionStateTransfer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;->doFix()V

    return-void
.end method

.method private doFix()V
    .locals 6

    const-string v0, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    const-string v1, "doFix()"

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->get()Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->openCommDB()Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    .line 51
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "update %s set %s=\'\' where %s is null or %s=\'\'"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "WxaAttributesTable"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "syncVersion"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WxaAttributesTable"

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public createDataTransfer()Lcom/tencent/mm/model/IDataTransfer;
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;)V

    return-object v0
.end method
