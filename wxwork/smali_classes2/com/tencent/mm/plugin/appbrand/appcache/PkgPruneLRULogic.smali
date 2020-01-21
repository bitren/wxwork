.class public final Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic;
.super Ljava/lang/Object;
.source "PkgPruneLRULogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;,
        Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;
    }
.end annotation


# static fields
.field private static final DB_GUARD:[B

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PkgPruneLRULogic"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic;->DB_GUARD:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkInterrupted(Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 178
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;->checkIfThrowInterruptedException()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static hit(Ljava/lang/String;I)V
    .locals 3

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getAppIdByUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 37
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRUStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRUStorage;

    if-nez v0, :cond_2

    return-void

    .line 42
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic;->DB_GUARD:[B

    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;-><init>()V

    .line 44
    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;->field_appId:Ljava/lang/String;

    .line 45
    iput p1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;->field_type:I

    .line 47
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;->KEYS:[Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRUStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    .line 49
    iget p0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;->field_hit:I

    add-int/2addr p0, p1

    iput p0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;->field_hit:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p0

    iput-wide p0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;->field_hitTimeMS:J

    .line 51
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;->KEYS:[Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRUStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    goto :goto_0

    .line 53
    :cond_3
    iput p1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;->field_hit:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p0

    iput-wide p0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;->field_hitTimeMS:J

    .line 55
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRUStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    .line 57
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static trimOffSize(J)Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;
    .locals 3

    .line 77
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;->DUMMY:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic;->trimOffSize(JLcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v0, "trimOffSize with dummy check, get interrupted, e = %s"

    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->TRIM_FAIL:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    return-object p0
.end method

.method public static trimOffSize(JLcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->NO_NEED:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;->getWxaPkgDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    mul-int v3, v3, v0

    int-to-long v3, v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    cmp-long v0, v3, p0

    if-lez v0, :cond_1

    goto/16 :goto_3

    .line 95
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRUStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRUStorage;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v1, "trimBy %d, lruStorage NULL"

    .line 97
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->TRIM_FAIL:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    return-object v0

    .line 102
    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, " %s, %s ASC"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "hit"

    aput-object v8, v7, v4

    const-string v8, "hitTimeMS"

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 104
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 106
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic;->DB_GUARD:[B

    monitor-enter v6

    .line 107
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRUStorage;->getDB()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    move-result-object v9

    const-string v10, "PkgUsageLRURecord"

    const-string v0, "appId"

    const-string/jumbo v7, "type"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x2

    invoke-interface/range {v9 .. v17}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_3

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->TRIM_FAIL:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    monitor-exit v6

    return-object v0

    .line 120
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->TRIM_FAIL:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v0

    .line 127
    :cond_4
    :try_start_1
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    .line 133
    :goto_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v8, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v9, "trimBy, read from cursor e = %s"

    .line 131
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 136
    :goto_1
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v1, "trimBy %d, pkgStorage NULL"

    .line 140
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->TRIM_FAIL:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    return-object v0

    .line 147
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic;->checkInterrupted(Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;)V

    .line 149
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v5, v1

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 151
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;->ASC:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;

    const-string/jumbo v10, "pkgPath"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 151
    invoke-virtual {v0, v8, v7, v9, v10}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->selectRecords_keyBy_appId_pkgType(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$ORDER;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    .line 155
    iget-object v9, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v5, v9

    .line 156
    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    add-int/lit8 v4, v4, 0x1

    .line 159
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic;->checkInterrupted(Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;)V

    cmp-long v8, v5, p0

    if-ltz v8, :cond_7

    .line 163
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;-><init>()V

    const-wide/16 v5, 0x3

    .line 164
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDeleteReason(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v0

    int-to-long v3, v4

    .line 165
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDeleteCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgABTest;->openNewManageLogic()Z

    move-result v3

    if-eqz v3, :cond_8

    const-wide/16 v1, 0x1

    :cond_8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setAbtestStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->report()Z

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->TRIMMED:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    return-object v0

    .line 174
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->TRIM_FAIL:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    return-object v0

    .line 133
    :goto_2
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 134
    throw v0

    :catchall_1
    move-exception v0

    .line 136
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 92
    :cond_a
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->NO_NEED:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    return-object v0
.end method
