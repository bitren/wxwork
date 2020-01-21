.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;
.super Ljava/lang/Object;
.source "WxaPkgStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;
    }
.end annotation


# static fields
.field public static final TABLE_CREATE_SQLS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandWxaPkgStorage"


# instance fields
.field private final mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

.field private final mManifestStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "AppBrandWxaPkgManifestRecord"

    .line 41
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->TABLE_CREATE_SQLS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mManifestStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;

    return-void
.end method

.method private deleteModuleList(Ljava/lang/String;II)Z
    .locals 9

    .line 906
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "where %s like \'%s$%%\' and %s=%d and %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "appId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "debugType"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 909
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    if-lez p3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "version="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "1=1"

    :goto_0
    const/4 v8, 0x4

    aput-object v5, v2, v8

    .line 906
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 912
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "delete from %s %s"

    new-array v5, v6, [Ljava/lang/Object;

    const-string v8, "AppBrandWxaPkgManifestRecord"

    aput-object v8, v5, v4

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v2, "deleteModuleList, appId %s, type %d, version %d"

    .line 916
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string p2, "AppBrandWxaPkgManifestRecord"

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private flushWxaAppVersionInfoV2(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;I)Z
    .locals 8

    .line 656
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 660
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->updateModuleList(Ljava/lang/String;IILjava/util/List;)Z

    .line 662
    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    iget-object v6, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->versionMd5:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaPkgVersionInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p3, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v0, "flushWxaAppVersionInfoV2, args invalid appId = %s, vInfo = %s"

    const/4 v1, 0x2

    .line 657
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private insertManifest(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z
    .locals 5

    const-string v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v1, "insertManifest, appId %s, type %d, version %d"

    const/4 v2, 0x3

    .line 672
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    .line 673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 672
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mManifestStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    return p1
.end method

.method private select_appId_resultAsList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string/jumbo v1, "select distinct %s from %s "

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "appId"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "AppBrandWxaPkgManifestRecord"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method private select_filePath_version_resultAsList_keyBy_debugType_orderDesc_offsetGiven(Ljava/lang/String;II)Ljava/util/List;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 313
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 317
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "order by %s desc"

    .line 318
    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "version"

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "order by %s desc"

    .line 320
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "createTime"

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v5, "limit %d offset %d"

    const/4 v6, 0x2

    .line 322
    new-array v7, v6, [Ljava/lang/Object;

    const v8, 0x7fffffff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p0

    .line 324
    iget-object v8, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v9, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v10, "pkgPath"

    const-string/jumbo v11, "version"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "%s=? and %s=? %s %s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "appId"

    aput-object v13, v12, v3

    const-string v13, "debugType"

    aput-object v13, v12, v4

    aput-object v1, v12, v6

    const/4 v1, 0x3

    aput-object v5, v12, v1

    .line 327
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/String;

    aput-object v0, v12, v3

    .line 328
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    .line 324
    invoke-interface/range {v8 .. v16}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    .line 334
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 337
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;-><init>()V

    .line 338
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    move/from16 v4, p2

    .line 339
    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    .line 340
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->convertFrom(Landroid/database/Cursor;)V

    .line 341
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 344
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method private select_versionArray_desc_keyBy_appId(Ljava/lang/String;I)[I
    .locals 3

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;->DESC:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    const-string/jumbo v2, "version"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->selectRecords_keyBy_appId_pkgType(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    .line 78
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    add-int/lit8 v2, v0, 0x1

    .line 81
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    aput v1, p2, v0

    move v0, v2

    goto :goto_0

    :cond_3
    return-object p2
.end method


# virtual methods
.method public addMockRecord(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mManifestStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    return-void
.end method

.method public batchDeleteAppPkg(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 733
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p2, :cond_2

    .line 734
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 735
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v1, "batchDeleteAppPkg, size %d"

    const/4 v2, 0x1

    .line 738
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->beginTransaction(J)J

    move-result-wide v0

    .line 741
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 742
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->deleteAppPkg(Ljava/lang/String;I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 744
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->endTransaction(J)I

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public delete(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z
    .locals 3

    .line 443
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mManifestStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->MANIFEST_KEYS:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 445
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->deleteModuleList(Ljava/lang/String;II)Z

    :cond_1
    return v0
.end method

.method public deleteAppPkg(Ljava/lang/String;I)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 751
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string v2, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v4, "deleteAppPkg, appId %s, debugType %d"

    const/4 v5, 0x2

    .line 754
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "%s=? and %s=?"

    .line 756
    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "appId"

    aput-object v6, v4, v3

    const-string v6, "debugType"

    aput-object v6, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 757
    new-array v4, v5, [Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 758
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v10, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v5, "pkgPath"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object v12, v2

    move-object v13, v4

    invoke-interface/range {v9 .. v17}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1

    return v3

    .line 767
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_2

    .line 768
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v3

    .line 771
    :cond_2
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 773
    :goto_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 775
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 777
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 778
    invoke-static {v5}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    .line 780
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v5, "AppBrandWxaPkgManifestRecord"

    invoke-interface {v3, v5, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    move/from16 v7, p2

    .line 782
    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->deleteModuleList(Ljava/lang/String;II)Z

    return v2

    :cond_4
    move/from16 v7, p2

    goto :goto_0
.end method

.method public deleteDebugLibraryManifest()Z
    .locals 3

    .line 681
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;-><init>()V

    const-string v1, "@LibraryAppId"

    .line 682
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    const/16 v1, 0x3e7

    .line 683
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    const/4 v1, 0x1

    .line 684
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mManifestStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->MANIFEST_KEYS:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteLatest(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "version"

    .line 803
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 805
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->delete(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z

    :cond_0
    return-void
.end method

.method deletePkgsBelowVersion(Ljava/lang/String;II)I
    .locals 9

    .line 692
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v2, "deletePkgsBelowVersion, appId %s, pkgType %d, pkgVersion %d"

    const/4 v3, 0x3

    .line 693
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 694
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 693
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v2, "AppBrandWxaPkgManifestRecord"

    const-string v4, "%s=? and %s=? and %s<?"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v8, "appId"

    aput-object v8, v5, v1

    const-string v8, "debugType"

    aput-object v8, v5, v6

    const-string/jumbo v8, "version"

    aput-object v8, v5, v7

    .line 696
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 700
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    .line 695
    invoke-interface {v0, v2, v4, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method fileRecorded(Ljava/lang/String;)Z
    .locals 10

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v1, "AppBrandWxaPkgManifestRecord"

    const-string v2, "appId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s=?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "pkgPath"

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 200
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 197
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return v9

    .line 207
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 208
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method flushLibPkgVersionInfo(Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 12

    .line 216
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->force_update:I

    if-lez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v5, "AppBrandWxaPkgManifestRecord"

    const-string v6, "%s=? and %s=? and %s>?"

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "appId"

    aput-object v8, v7, v4

    const-string v8, "debugType"

    aput-object v8, v7, v3

    const-string/jumbo v8, "version"

    aput-object v8, v7, v2

    .line 223
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/String;

    const-string v7, "@LibraryAppId"

    aput-object v7, v1, v4

    .line 229
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    iget v7, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    .line 230
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    .line 222
    invoke-interface {v0, v5, v6, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v5, "flushLibPkgVersionInfo, delete manifest.version > %d, ret = %d"

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 234
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_1
    const-string v7, "@LibraryAppId"

    const/4 v8, 0x0

    .line 237
    iget v9, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    iget-object v10, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->md5:Ljava/lang/String;

    iget-object v11, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->url:Ljava/lang/String;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaPkgVersionInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p2, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v0, "flushLibPkgVersionInfo, invalid resp: version( %d ), url( %s ), md5( %s )"

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->url:Ljava/lang/String;

    aput-object v5, v1, v3

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->md5:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 217
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public flushReleasePkgInfo(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    .line 647
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaPkgVersionInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public flushWxaAppVersionInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaAppVersionInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;I)Z

    move-result p1

    return p1
.end method

.method public flushWxaAppVersionInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;I)Z
    .locals 7

    .line 628
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 632
    :cond_0
    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->AppVersion:I

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->VersionMD5:Ljava/lang/String;

    iget-object v6, p2, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->AppCDNDownloadUrl:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaPkgVersionInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p3, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v0, "flushWxaAppVersionInfo, args invalid appId = %s, vInfo = %s"

    const/4 v1, 0x2

    .line 629
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public flushWxaAppVersionInfoV2(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 642
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaAppVersionInfoV2(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;I)Z

    move-result p1

    return p1
.end method

.method public flushWxaDebugAppVersionInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z
    .locals 7

    .line 384
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string p2, "flushWxaDebugAppVersionInfo, null or nil appId"

    .line 385
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v2, "flushWxaDebugAppVersionInfo, appId %s, type %d, url %s, md5 %s, lifespan[%d, %d]"

    const/4 v3, 0x6

    .line 389
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 390
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    .line 389
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_1

    const-string p1, "@LibraryAppId"

    .line 393
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v0

    if-nez v0, :cond_2

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;-><init>()V

    .line 397
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    .line 398
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    .line 399
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    .line 400
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    .line 401
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    .line 402
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionState:I

    .line 403
    iput-wide p5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_startTime:J

    .line 404
    iput-wide p7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_endTime:J

    .line 405
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_createTime:J

    .line 406
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->insertManifest(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z

    return v5

    .line 415
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 416
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v2, :cond_4

    .line 418
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    .line 419
    iget-object p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    const/4 p3, 0x0

    .line 420
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    .line 421
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_createTime:J

    .line 422
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    .line 423
    iput-wide p5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_startTime:J

    .line 424
    iput-wide p7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_endTime:J

    .line 425
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->updateManifest(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z

    .line 427
    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->deleteModuleList(Ljava/lang/String;II)Z

    return v5

    :cond_4
    if-eqz v3, :cond_5

    .line 431
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    .line 432
    iput-wide p5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_startTime:J

    .line 433
    iput-wide p7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_endTime:J

    .line 434
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->updateManifest(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z

    return v1

    :cond_5
    return v1
.end method

.method public flushWxaPkgVersionInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 546
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    :cond_0
    const-string v6, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v8, "flushWxaPkgVersionInfo for release, appId %s, type %d, version %d, md5 %s, url %s"

    const/4 v9, 0x5

    .line 553
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v7

    .line 554
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v10, v13

    const/4 v11, 0x3

    aput-object v4, v10, v11

    const/4 v14, 0x4

    aput-object v5, v10, v14

    .line 553
    invoke-static {v6, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getLocalMaxPkgVersion(Ljava/lang/String;I)I

    move-result v6

    if-ge v3, v6, :cond_1

    const-string v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v2, "flushWxaPkgVersionInfo, newVersion( %d ) < curMaxVersion( %d ), skip"

    .line 558
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_1
    const-string v8, "@LibraryAppId"

    .line 561
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    if-ne v3, v8, :cond_2

    const-string v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v2, "flushWxaPkgVersionInfo, given version == local library version %d, skip"

    .line 562
    new-array v3, v12, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 565
    :cond_2
    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v8

    if-nez v8, :cond_3

    .line 570
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;-><init>()V

    .line 571
    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    .line 572
    iput v3, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    .line 573
    iput-object v4, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    .line 574
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    .line 575
    iput v2, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    .line 576
    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->insertManifest(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z

    move-result v2

    const-string v3, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v4, "flushWxaPkgVersionInfo, insert record %b, appId %s, version %d, url %s, md5 %s"

    .line 577
    new-array v5, v9, [Ljava/lang/Object;

    .line 578
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    aput-object v1, v5, v12

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    .line 579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    aput-object v1, v5, v11

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    aput-object v1, v5, v14

    .line 577
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 585
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    .line 586
    iget-object v10, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    .line 592
    iget-object v15, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 593
    iput-object v4, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    .line 594
    iput v3, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    .line 595
    iput-object v5, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    const/4 v15, 0x1

    goto :goto_0

    .line 597
    :cond_4
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    iget-object v15, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 598
    iput-object v5, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    const/4 v15, 0x1

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_6

    .line 608
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->updateManifest(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z

    move-result v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    const-string v9, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v14, "flushWxaPkgVersionInfo, update record %b, appId %s, oldVersion %d, newVersion %d, oldURL %s, newURL %s, oldMd5 %s, newMd5 %s"

    const/16 v11, 0x8

    .line 612
    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v15, :cond_7

    if-eqz v8, :cond_7

    const/16 v16, 0x1

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    .line 613
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v11, v7

    aput-object v1, v11, v12

    .line 615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v11, v3

    const/4 v1, 0x4

    aput-object v2, v11, v1

    const/4 v1, 0x5

    aput-object v5, v11, v1

    const/4 v1, 0x6

    aput-object v10, v11, v1

    const/4 v1, 0x7

    aput-object v4, v11, v1

    .line 612
    invoke-static {v9, v14, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    return v12
.end method

.method getAllDebugRecords()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;",
            ">;"
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "debugType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache;->WXA_PKG_DEBUG_TYPES:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 486
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v3, "AppBrandWxaPkgManifestRecord"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 500
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 501
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 504
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 506
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;-><init>()V

    .line 507
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->convertFrom(Landroid/database/Cursor;)V

    .line 508
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 510
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getAllReleaseRecordsByType(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;",
            ">;"
        }
    .end annotation

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "debugType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " = "

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v3, "AppBrandWxaPkgManifestRecord"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 467
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 468
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 471
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;-><init>()V

    .line 474
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->convertFrom(Landroid/database/Cursor;)V

    .line 475
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 477
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getDebugAppPkgLocalPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v1, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v2, "pkgPath"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s=? and %s=?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "appId"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "debugType"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 518
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 519
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 515
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 524
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 525
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public getLatestDownloadURL(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "downloadURL"

    .line 530
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 531
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method getLocalMaxPkgVersion(Ljava/lang/String;I)I
    .locals 2

    .line 536
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "version"

    .line 539
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 541
    :cond_1
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v1
.end method

.method public varargs getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;
    .locals 16

    move-object/from16 v0, p1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->MANIFEST_KEYS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=? and "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "1=1"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isDebugType(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move/from16 v5, p2

    .line 139
    :goto_1
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v7, "AppBrandWxaPkgManifestRecord"

    .line 141
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_2

    move-object v8, v15

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    .line 142
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x3

    new-array v10, v1, [Ljava/lang/String;

    aput-object v0, v10, v4

    .line 143
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v3

    const/4 v1, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 139
    invoke-interface/range {v6 .. v14}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v15

    .line 152
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 153
    new-instance v15, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {v15}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;-><init>()V

    .line 154
    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->convertFrom(Landroid/database/Cursor;)V

    .line 155
    iput-object v0, v15, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    .line 157
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v15
.end method

.method public getManifestCount_keyBy_appId_debugType(Ljava/lang/String;I)I
    .locals 8

    .line 243
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "select count(%s) from %s where %s=? and %s=?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "version"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AppBrandWxaPkgManifestRecord"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "appId"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "debugType"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    new-array v2, v6, [Ljava/lang/String;

    aput-object p1, v2, v4

    .line 249
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 248
    invoke-interface {v1, v0, v2, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 255
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 256
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 258
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v4
.end method

.method public getRecordsByIDAndMD5(Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;ILjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 264
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 267
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "select * from %s where %s=? and %s=? and %s=? order by %s desc"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AppBrandWxaPkgManifestRecord"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "appId"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "debugType"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string/jumbo v4, "versionMd5"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/4 v4, 0x4

    const-string/jumbo v9, "version"

    aput-object v9, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    new-array v3, v8, [Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    aput-object p3, v3, v7

    .line 274
    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 276
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_2

    .line 280
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 284
    :cond_2
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 286
    :cond_3
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;-><init>()V

    .line 287
    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->convertFrom(Landroid/database/Cursor;)V

    .line 288
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-nez p3, :cond_3

    .line 290
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public hasManifestInfo(Ljava/lang/String;I)Z
    .locals 11

    .line 360
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v3, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v0, "version"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s=? and %s=?"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "appId"

    aput-object v8, v7, v1

    const-string v8, "debugType"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 366
    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v1

    .line 367
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 363
    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 373
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    .line 374
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2

    :cond_2
    :goto_0
    return v1
.end method

.method public hasModuleList(Ljava/lang/String;I)Z
    .locals 10

    .line 813
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isDebugType(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getLocalMaxPkgVersion(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-gez v0, :cond_1

    const-string v5, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v6, "hasModuleList, appId(%s), type(%s), version(%d), not records"

    .line 815
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 818
    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "where %s like \'%s$%%\' and %s=%d and %s=%d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "appId"

    aput-object v8, v7, v4

    aput-object p1, v7, v1

    const-string v8, "debugType"

    aput-object v8, v7, v3

    .line 821
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x4

    const-string/jumbo v9, "version"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 818
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 824
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "select count(*) from %s %s"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "AppBrandWxaPkgManifestRecord"

    aput-object v9, v8, v4

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 829
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 830
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 834
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 835
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    :goto_3
    const-string v5, "MicroMsg.AppBrandWxaPkgStorage"

    const-string v6, "hasModuleList, appId(%s), type(%s), version(%d), cursor nil"

    .line 831
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method varargs selectRecords_keyBy_appId_pkgType(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v1, "AppBrandWxaPkgManifestRecord"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=? and %s=? "

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "appId"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "debugType"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 96
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v7

    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "version "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    move-object v2, p4

    .line 93
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p3

    if-nez p3, :cond_1

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 106
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p4

    if-nez p4, :cond_2

    .line 107
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 111
    :cond_2
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 114
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;-><init>()V

    .line 115
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->convertFrom(Landroid/database/Cursor;)V

    .line 116
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    .line 117
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    .line 119
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-object p4
.end method

.method select_filePath_appId_version_resultAsList_keyBy_debugType_groupByAppId_orderDesc_offsetGiven(II)Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_appId_resultAsList()Ljava/util/List;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 301
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 303
    invoke-direct {p0, v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_filePath_version_resultAsList_keyBy_debugType_orderDesc_offsetGiven(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 304
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 305
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public varargs select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;
    .locals 11

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 167
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "version desc"

    move-object v9, v0

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isDebugType(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "createTime desc"

    move-object v9, v0

    .line 175
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v3, "AppBrandWxaPkgManifestRecord"

    .line 177
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%s=? and %s=?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "appId"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "debugType"

    const/4 v10, 0x1

    aput-object v7, v6, v10

    .line 178
    invoke-static {p3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v6, v5, [Ljava/lang/String;

    aput-object p1, v6, v8

    .line 179
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p3

    .line 175
    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v1

    .line 186
    :cond_3
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;-><init>()V

    .line 188
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->convertFrom(Landroid/database/Cursor;)V

    .line 189
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    .line 190
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    .line 192
    :cond_4
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal pkgType "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public select_versionArray_desc_keyBy_appId(Ljava/lang/String;)[I
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_versionArray_desc_keyBy_appId(Ljava/lang/String;I)[I

    move-result-object p1

    return-object p1
.end method

.method public updateManifest(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z
    .locals 5

    const-string v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "updateManifest, appId %s, version %d, pkgType %d"

    const/4 v2, 0x3

    .line 727
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    .line 728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 727
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mManifestStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->MANIFEST_KEYS:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateModuleList(Ljava/lang/String;IILjava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;",
            ">;)Z"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    .line 840
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 843
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move/from16 v12, p3

    .line 847
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    .line 848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    const/16 v4, 0x2c

    .line 850
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0x7d

    .line 852
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "updateModuleList, appId %s, type %d, version %d, list %s"

    const/4 v4, 0x4

    .line 853
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v10, v5, v1

    .line 854
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v5, v6

    .line 853
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "where %s like \'%s$%%\' and %s=%d and %s=%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "appId"

    aput-object v5, v3, v1

    aput-object v10, v3, v11

    const-string v5, "debugType"

    aput-object v5, v3, v7

    .line 859
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const-string/jumbo v5, "version"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 860
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 856
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 862
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "select count(*) from %s %s"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "AppBrandWxaPkgManifestRecord"

    aput-object v5, v4, v1

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 868
    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 872
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 873
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 877
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_3
    if-eqz v3, :cond_6

    .line 880
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_5

    goto :goto_4

    :cond_5
    return v1

    .line 881
    :cond_6
    :goto_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "delete from %s %s"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "AppBrandWxaPkgManifestRecord"

    aput-object v5, v4, v1

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 885
    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v2, "AppBrandWxaPkgManifestRecord"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 887
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    .line 888
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v1

    .line 890
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 891
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->md5:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p2

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaPkgVersionInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 893
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->md5:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaDebugAppVersionInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_5

    :cond_8
    return v11

    :cond_9
    :goto_6
    return v1
.end method

.method public updatePkgPath(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 709
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 712
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isDebugType(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    .line 715
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v3, "pkgPath"

    .line 716
    invoke-virtual {v0, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    const-string v3, "AppBrandWxaPkgManifestRecord"

    const-string v4, "%s=? and %s=? and %s=?"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "appId"

    aput-object v7, v6, v1

    const-string v7, "debugType"

    aput-object v7, v6, v2

    const-string/jumbo v7, "version"

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 718
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v1

    .line 722
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    .line 717
    invoke-interface {p4, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
