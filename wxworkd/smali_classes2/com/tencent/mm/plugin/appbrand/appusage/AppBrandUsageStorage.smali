.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "AppBrandUsageStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutStorage;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;
    }
.end annotation


# static fields
.field public static final EVENT_NOTIFY_NEW_HISTORY_PAGE_INSERT:Ljava/lang/String; = "event_notify_new_history_page_insert"

.field public static final TABLE_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandUsageStorage"


# instance fields
.field private final mDB:Lcom/tencent/mm/storagebase/SqliteDB;

.field private final mPagingQueryLogic:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;

.field private final mStorage:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "AppBrandLauncherLayoutItem"

    .line 41
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mPagingQueryLogic:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mStorage:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutStorage;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;)Lcom/tencent/mm/storagebase/SqliteDB;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;II)I
    .locals 0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->genRecordId(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private addRecord(Ljava/lang/String;IIZZIILjava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 296
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    const/16 v1, 0x3e7

    if-ne v1, v8, :cond_0

    goto/16 :goto_3

    .line 299
    :cond_0
    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->getMaxUpdateTime(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 300
    invoke-static/range {p1 .. p3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->genRecordId(Ljava/lang/String;II)I

    move-result v1

    .line 301
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v10, "updateTime"

    .line 302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v11, "AppBrandLauncherLayoutItem"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "%s=?"

    new-array v14, v6, [Ljava/lang/Object;

    const-string/jumbo v15, "recordId"

    aput-object v15, v14, v2

    .line 306
    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/String;

    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v2

    .line 304
    invoke-virtual {v10, v11, v5, v12, v13}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x3

    if-eqz v5, :cond_2

    const-string/jumbo v11, "single"

    .line 311
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v10, v12}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    const/4 v11, 0x2

    if-nez v5, :cond_4

    .line 317
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;-><init>()V

    .line 318
    iput-wide v3, v5, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_updateTime:J

    .line 319
    iput v9, v5, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_scene:I

    .line 320
    iput-object v7, v5, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_brandId:Ljava/lang/String;

    .line 321
    iput v8, v5, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_versionType:I

    .line 322
    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->insert(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v4, "single"

    .line 325
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v11, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    move v12, v3

    move v13, v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_1
    if-eqz v12, :cond_6

    if-eqz p4, :cond_6

    .line 334
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;

    .line 335
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;

    move/from16 v4, p6

    .line 336
    invoke-virtual {v1, v7, v10, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;->shouldBlockCgiWithUsername(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v1

    .line 337
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "MicroMsg.AppBrandUsageStorage"

    const-string v5, "addRecord, addOk TRUE, cgi blocked by username(%s), scene(%d)"

    .line 338
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v7, v10, v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xa5

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    .line 341
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->addHistory(Ljava/lang/String;IZIILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->run()Lcom/tencent/mm/wx/WxPipeline;

    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    .line 345
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic;->hit(Ljava/lang/String;I)V

    :cond_7
    if-eqz v13, :cond_8

    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->pruneRecordsIfExceedCountLimit()V

    :cond_8
    if-eqz v12, :cond_9

    if-ne v11, v9, :cond_9

    .line 353
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;->USAGE_LIST:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    invoke-virtual {v1, v7, v8, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->addUsage(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;)Z

    :cond_9
    return v12

    :cond_a
    :goto_3
    return v2
.end method

.method private static genRecordId(Ljava/lang/String;II)I
    .locals 4

    .line 570
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s|%d|%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private getCount(I)I
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "select count(*) from %s where %s=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AppBrandLauncherLayoutItem"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "scene"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 108
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return v5

    .line 115
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 118
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v5
.end method

.method private getMaxUpdateTime(I)J
    .locals 7

    .line 273
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "select max(%s) from %s where %s=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "updateTime"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AppBrandLauncherLayoutItem"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string/jumbo v3, "scene"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 280
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 283
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0
.end method

.method private hasRecord(Ljava/lang/String;II)Z
    .locals 9

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "select count(*) from %s where %s=? and %s=? and %s=?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AppBrandLauncherLayoutItem"

    aput-object v5, v4, v1

    const-string v5, "brandId"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string/jumbo v5, "versionType"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string/jumbo v5, "scene"

    const/4 v8, 0x3

    aput-object v5, v4, v8

    .line 86
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 93
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    .line 96
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method private insert(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 533
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_brandId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v2, "AppBrandLauncherLayoutItem"

    const-string v3, ""

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->convertTo()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 537
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_recordId:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method static obtainHistoryList(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 137
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 140
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 142
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;-><init>()V

    .line 144
    :cond_1
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->convertFrom(Landroid/database/Cursor;)V

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_brandId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 146
    :cond_2
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_recordId:I

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_brandId:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_versionType:I

    iget-wide v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_updateTime:J

    .line 147
    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleRecentInfo(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 158
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method private pruneRecordsIfExceedCountLimit()V
    .locals 15

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->getHistoriesCount()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_8

    const-string/jumbo v2, "recordId"

    const-string v3, "brandId"

    const-string/jumbo v4, "versionType"

    .line 363
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->selectHistories([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 369
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 370
    new-instance v4, Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 374
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 376
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 381
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v7

    .line 386
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 387
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v10, "AppBrandLauncherLayoutItem"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%s=?"

    new-array v13, v5, [Ljava/lang/Object;

    const-string/jumbo v14, "recordId"

    aput-object v14, v13, v6

    .line 388
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/String;

    aput-object v2, v12, v6

    .line 387
    invoke-virtual {v9, v10, v11, v12}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 391
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_6

    .line 397
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 398
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getAppIdByUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 399
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 400
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 404
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->batchDeleteAppPkg(Ljava/util/List;Ljava/util/List;)V

    :cond_7
    const-string v0, "batch"

    const/4 v1, 0x5

    .line 409
    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private removeRecord(Ljava/lang/String;II)Z
    .locals 8

    .line 415
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v2, "AppBrandLauncherLayoutItem"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s=?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "recordId"

    aput-object v7, v6, v1

    .line 421
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    .line 422
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->genRecordId(Ljava/lang/String;II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    .line 419
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v0, p3, :cond_2

    .line 426
    const-class p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;->USAGE_LIST:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    invoke-virtual {p3, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->removeUsage(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;)Z

    :cond_2
    return v1
.end method


# virtual methods
.method public add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    return-void
.end method

.method public addHistoryRecord(Ljava/lang/String;IZIILjava/lang/String;)Z
    .locals 9

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 434
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->addRecord(Ljava/lang/String;IIZZIILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 436
    invoke-static {p4, p6}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;->turnOnHistoryEntrance(ILjava/lang/String;)V

    :cond_0
    return p1
.end method

.method public addHistoryRecordLocal(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 443
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->addHistoryRecordLocal(Ljava/lang/String;II)V

    return-void
.end method

.method public addHistoryRecordLocal(Ljava/lang/String;II)V
    .locals 9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    .line 448
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->addRecord(Ljava/lang/String;IIZZIILjava/lang/String;)Z

    return-void
.end method

.method public appInHistory(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x2

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->hasRecord(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method flushHistoryList(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/WxaAppItem;",
            ">;)V"
        }
    .end annotation

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;-><init>()V

    .line 471
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 472
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 474
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v3

    .line 476
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;

    .line 477
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;->username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;->username:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_brandId:Ljava/lang/String;

    .line 480
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;->version_type:I

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_versionType:I

    .line 481
    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_scene:I

    .line 483
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mStorage:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutStorage;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 485
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;->update_time:I

    int-to-long v5, v5

    iput-wide v5, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_updateTime:J

    .line 486
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->insert(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 489
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_recordId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_2
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;->update_time:I

    int-to-long v5, v5

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_updateTime:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_updateTime:J

    .line 495
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mStorage:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutStorage;

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 498
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_recordId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    .line 523
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "batch"

    .line 524
    invoke-virtual {p0, p1, v6, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 526
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "batch"

    const/4 v0, 0x3

    .line 527
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public getHistories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2710

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->getHistories(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getHistories(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->selectHistories([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->obtainHistoryList(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method getHistoriesCount()I
    .locals 1

    const/4 v0, 0x2

    .line 123
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->getCount(I)I

    move-result v0

    return v0
.end method

.method public getRecentTaskInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .locals 11

    .line 225
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v3, "AppBrandLauncherLayoutItem"

    const/4 v4, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s=? and %s=?"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "scene"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string/jumbo v8, "recordId"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    .line 229
    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v6, [Ljava/lang/String;

    .line 230
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    aput-object p1, v0, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    .line 228
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 235
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;-><init>()V

    .line 237
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->convertFrom(Landroid/database/Cursor;)V

    .line 238
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_brandId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 239
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_recordId:I

    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_brandId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_versionType:I

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_updateTime:J

    .line 239
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleRecentInfo(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v1

    .line 247
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getRecordIdList(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 253
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v3, "AppBrandLauncherLayoutItem"

    const-string/jumbo v1, "recordId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s=? and %s=?"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "scene"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "brandId"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    .line 255
    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v6, [Ljava/lang/String;

    .line 256
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v9

    aput-object p1, v1, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    .line 254
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 260
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v1, "recordId"

    .line 262
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public getUpdateTime(Ljava/lang/String;I)J
    .locals 13

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 65
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v4, "AppBrandLauncherLayoutItem"

    const-string/jumbo v0, "updateTime"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s=? and %s=? and %s=?"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "brandId"

    const/4 v11, 0x0

    aput-object v9, v8, v11

    const-string/jumbo v9, "versionType"

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string/jumbo v9, "scene"

    const/4 v12, 0x2

    aput-object v9, v8, v12

    .line 66
    invoke-static {v0, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/String;

    aput-object p1, v7, v11

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v10

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, " %s desc "

    new-array v0, v10, [Ljava/lang/Object;

    const-string/jumbo v10, "updateTime"

    aput-object v10, v0, v11

    .line 69
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v1

    .line 73
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 74
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 76
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v1
.end method

.method public pagingQuery()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mPagingQueryLogic:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;

    return-object v0
.end method

.method public removeHistoryRecord(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x2

    .line 453
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->removeRecord(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->deleteHistory(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->run()Lcom/tencent/mm/wx/WxPipeline;

    const-string/jumbo v2, "single"

    const/4 v3, 0x5

    .line 460
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->genRecordId(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-virtual {p0, v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return v1
.end method

.method selectHistories([Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "AppBrandLauncherLayoutItem"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=? order by %s desc limit %d offset %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "scene"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string/jumbo v5, "updateTime"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x2

    aput-object p2, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v4, p3

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    .line 131
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 128
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
