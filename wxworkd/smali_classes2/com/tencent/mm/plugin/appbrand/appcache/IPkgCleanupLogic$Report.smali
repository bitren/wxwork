.class public Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Report;
.super Ljava/lang/Object;
.source "IPkgCleanupLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Report"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Report$ConstantsProtocol14502;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.IPkgCleanupLogic.Report"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static countAppIDWithPkgs()I
    .locals 7

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select distinct appId from AppBrandWxaPkgManifestRecord where  ( appId not like \'%%$%%\' or appId like "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "\'%%$%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "__APP__"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 107
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )  and  ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgPath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not null  and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgPath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != \'\'  ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommDB()Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x24

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_1

    .line 123
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 125
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommDB()Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    move-result-object v1

    const-string/jumbo v2, "select distinct appId from PredownloadEncryptPkgInfo where pkgPath is not null  and pkgPath != \'\' "

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 143
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method private static getInternalStorageStatFreePercent()D
    .locals 5

    .line 94
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/loader/stub/CConstants;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v3, v1

    .line 96
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    long-to-double v0, v0

    long-to-double v2, v3

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static reportStorageUsage()V
    .locals 8

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommDB()Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.IPkgCleanupLogic.Report"

    const-string/jumbo v1, "reportStorageUsage, db not ready"

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;-><init>()V

    .line 78
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;->getWxaPkgDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v4, v2

    .line 80
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Common;->getAppPkgStorageUsageBytes()J

    move-result-wide v6

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    :goto_1
    div-long v1, v6, v1

    long-to-double v1, v1

    long-to-double v3, v4

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 84
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;->setAllPackageSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;->setAllPackageClientStoragePercent(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Report;->getInternalStorageStatFreePercent()D

    move-result-wide v1

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;->setClientStorageFreePercent(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgABTest;->openNewManageLogic()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;->setAbtestStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Report;->countAppIDWithPkgs()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;->setWeappCountThatHasPackage(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;

    const-string v1, "MicroMsg.AppBrand.IPkgCleanupLogic.Report"

    const-string/jumbo v2, "reportStorageUsage %s"

    const/4 v3, 0x1

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;->toShowString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageCheckActionStruct;->report()Z

    return-void
.end method
