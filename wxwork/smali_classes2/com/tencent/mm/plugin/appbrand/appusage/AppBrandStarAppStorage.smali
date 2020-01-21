.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "AppBrandStarAppStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$StarAppStorage;
    }
.end annotation


# static fields
.field private static final CLIENT_HANDLER:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVER_HANDLER:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler<",
            "Lcom/tencent/mm/protocal/protobuf/WxaAppItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TABLE_CREATE:[Ljava/lang/String;


# instance fields
.field private final mDB:Lcom/tencent/mm/storagebase/SqliteDB;

.field private final mStorage:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$StarAppStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "AppBrandStarApp"

    .line 41
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->TABLE_CREATE:[Ljava/lang/String;

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->SERVER_HANDLER:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler;

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->CLIENT_HANDLER:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$StarAppStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$StarAppStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mStorage:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$StarAppStorage;

    return-void
.end method

.method private getCurrentMaxOrderSequence()J
    .locals 6

    .line 251
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "select %s from %s order by %s desc limit 1 offset 0"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "orderSequence"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AppBrandStarApp"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string/jumbo v3, "orderSequence"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 255
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 265
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :cond_2
    :goto_1
    return-wide v1
.end method

.method private static getOrderSequenceGap()J
    .locals 2

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->getStarCountLimit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    return-wide v0
.end method

.method private getStarListOrderByUpdateTimeDesc(I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select AppBrandStarApp.username, AppBrandStarApp.versionType, AppBrandLocalUsageRecord.updateTime from AppBrandStarApp left outer join AppBrandLocalUsageRecord on AppBrandStarApp.username = AppBrandLocalUsageRecord.username and AppBrandStarApp.versionType = AppBrandLocalUsageRecord.versionType order by AppBrandLocalUsageRecord.updateTime desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 153
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " offset 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 159
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 164
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    const/4 v2, 0x0

    .line 166
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 168
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    .line 169
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 170
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "$%s$%d@starapp"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleRecentInfo(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 175
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method private select(Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 196
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v3, "AppBrandStarApp"

    if-eqz p3, :cond_2

    array-length v0, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v1

    :goto_1
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%s=? and %s=?"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "username"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string/jumbo v6, "versionType"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 199
    invoke-static {p3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v7

    .line 200
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 197
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    return-void
.end method

.method public addStarApp(Ljava/lang/String;I)I
    .locals 9

    .line 271
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 275
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->getCurrentMaxOrderSequence()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->getOrderSequenceGap()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->isStarApp(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->getStarCount()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->getStarCountLimit()I

    move-result v8

    if-lt v0, v8, :cond_1

    const/4 p1, -0x2

    return p1

    .line 283
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;-><init>()V

    .line 284
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_username:Ljava/lang/String;

    .line 285
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_versionType:I

    .line 286
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_updateTime:J

    .line 287
    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_orderSequence:J

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mStorage:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$StarAppStorage;

    invoke-virtual {v2, v0, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$StarAppStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->isStarApp(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "single"

    const/4 v3, 0x2

    .line 291
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 335
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;-><init>()V

    .line 336
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;->username:Ljava/lang/String;

    .line 337
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;->version_type:I

    .line 338
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->add(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->History:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->push(Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;)V

    :cond_4
    if-eqz v6, :cond_5

    const/4 v1, 0x0

    :cond_5
    return v1
.end method

.method flushStarList(Ljava/lang/Class;Ljava/util/List;Ljava/lang/Long;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 209
    const-class v0, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;

    if-ne p1, v0, :cond_0

    .line 210
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->SERVER_HANDLER:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler;

    goto :goto_0

    .line 211
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-ne p1, v0, :cond_3

    .line 212
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->CLIENT_HANDLER:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler;

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v0

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v3, "AppBrandStarApp"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 223
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 224
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/CollectionsExtKt;->reverseList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    .line 228
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;-><init>()V

    .line 229
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 230
    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler;->username(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 231
    :cond_1
    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler;->username(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_username:Ljava/lang/String;

    .line 232
    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler;->versionType(Ljava/lang/Object;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_versionType:I

    .line 233
    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler;->updateTime(Ljava/lang/Object;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_updateTime:J

    add-int/lit8 v2, v2, 0x1

    int-to-long v6, v2

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->getOrderSequenceGap()J

    move-result-wide v8

    mul-long v6, v6, v8

    iput-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_orderSequence:J

    .line 235
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v6, "AppBrandStarApp"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->convertTo()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7}, Lcom/tencent/mm/storagebase/SqliteDB;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    const-string p1, "batch"

    const/4 p2, 0x3

    .line 247
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_3
    return-void
.end method

.method public getStarCount()I
    .locals 3

    const-string/jumbo v0, "select count(*) from AppBrandStarApp"

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 71
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public getStarList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->getStarList(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getStarList(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 85
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->DESC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->UPATE_TIME_DESC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    if-ne p2, v0, :cond_1

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->getStarListOrderByUpdateTimeDesc(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    if-gtz p1, :cond_2

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->getStarCountLimit()I

    move-result p1

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->getStarCountLimit()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "AppBrandStarApp"

    const-string/jumbo v2, "username"

    const-string/jumbo v3, "versionType"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s desc limit %d offset 0"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const-string/jumbo v11, "orderSequence"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x1

    aput-object p1, v10, v11

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    .line 108
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->ASC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    if-ne v1, p2, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 109
    :goto_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 110
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;-><init>()V

    .line 113
    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->convertFrom(Landroid/database/Cursor;)V

    .line 114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "$%s$%d@starapp"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_username:Ljava/lang/String;

    aput-object v5, v4, v12

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_versionType:I

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_username:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_versionType:I

    const-wide/16 v5, -0x1

    .line 115
    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleRecentInfo(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->ASC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    if-ne v0, p2, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getStarList(Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->getStarList(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public isStarApp(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->select(Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 187
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    .line 188
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2
.end method

.method pruneOverLimitRecords()V
    .locals 10

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "AppBrandStarApp"

    const-string/jumbo v2, "rowid"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s desc limit %d offset %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "orderSequence"

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-wide v6, 0x7fffffffffffffffL

    .line 349
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->getStarCountLimit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 345
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 356
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 359
    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 362
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 364
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 368
    :cond_3
    new-array v0, v9, [Ljava/lang/String;

    .line 370
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v3

    .line 372
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v8

    .line 374
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v6, "AppBrandStarApp"

    const-string/jumbo v7, "rowid=?"

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    const-string v0, "batch"

    const/4 v1, 0x5

    .line 381
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public removeStarApp(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 385
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->removeStarApp(Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method removeStarApp(Ljava/lang/String;IZ)Z
    .locals 5

    .line 389
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 392
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;-><init>()V

    .line 393
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_username:Ljava/lang/String;

    .line 394
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_versionType:I

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mStorage:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$StarAppStorage;

    const-string/jumbo v3, "versionType"

    const-string/jumbo v4, "username"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$StarAppStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->mStorage:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$StarAppStorage;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->KEYS:[Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$StarAppStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->isStarApp(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "single"

    const/4 v2, 0x5

    .line 401
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    if-eqz p3, :cond_3

    .line 431
    new-instance p3, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;-><init>()V

    .line 432
    iput-object p1, p3, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;->username:Ljava/lang/String;

    .line 433
    iput p2, p3, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;->version_type:I

    .line 434
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->delete(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p2

    sget-object p3, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->History:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->push(Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;)V

    :cond_3
    return v3
.end method
