.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "AppBrandLocalUsageStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandLocalUsageStorage"


# instance fields
.field private final mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "AppBrandLocalUsageRecord"

    .line 38
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "AppBrandLocalUsageRecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method private batchSyncAttrsIfExpOn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100361"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "isOpenBatchAttrSync"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 154
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;->TASK_BAR:Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->batchSync(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V

    :cond_1
    return-void
.end method

.method private checkQuotaAfterRecordAdded()V
    .locals 3

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->taskBarItemCountLimitation:I

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from AppBrandLocalUsageRecord where rowid not in ( select rowid from AppBrandLocalUsageRecord order by updateTime desc  limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offset 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "AppBrandLocalUsageRecord"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public addUsage(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;)Z
    .locals 7

    const-string v0, "MicroMsg.AppBrandLocalUsageStorage"

    const-string v1, "addUsage, username %s, type %d, scene %s"

    const/4 v2, 0x3

    .line 172
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object p3, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return v4

    .line 176
    :cond_0
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;-><init>()V

    .line 177
    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;->field_username:Ljava/lang/String;

    .line 178
    iput p2, p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;->field_versionType:I

    .line 179
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;->KEYS:[Ljava/lang/String;

    invoke-super {p0, p3, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;->field_updateTime:J

    .line 181
    iget-wide v0, p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;->systemRowid:J

    invoke-super {p0, v0, v1, p3, v4}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->update(JLcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p3, "single"

    .line 183
    invoke-virtual {p0, p3, v2, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return p1

    .line 187
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;->field_updateTime:J

    .line 188
    invoke-super {p0, p3, v4}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    .line 189
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;->KEYS:[Ljava/lang/String;

    invoke-super {p0, p3, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->checkQuotaAfterRecordAdded()V

    const-string/jumbo p3, "single"

    .line 192
    invoke-virtual {p0, p3, v5, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return p1
.end method

.method public varargs delete(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;Z[Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 227
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 229
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 232
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    .line 233
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->delete(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public query(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->query(IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public query(IZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select AppBrandLocalUsageRecord.username,AppBrandLocalUsageRecord.versionType,WxaAttributesTable.nickname,WxaAttributesTable.brandIconURL,WxaAttributesTable.appId,WxaAttributesTable.appInfo,WxaAttributesTable.shortNickname,WxaAttributesTable.versionInfo from AppBrandLocalUsageRecord left outer join WxaAttributesTable on AppBrandLocalUsageRecord.username=WxaAttributesTable.username order by AppBrandLocalUsageRecord.updateTime desc limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 103
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " offset 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v4

    .line 110
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v4

    .line 116
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    const/4 v4, 0x0

    .line 119
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v5, 0x2

    .line 123
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x3

    .line 124
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x4

    .line 125
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x5

    .line 126
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->fromJson(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v5

    const/4 v9, 0x6

    .line 127
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x7

    .line 128
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->fromJson(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v9

    .line 130
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget v4, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    move v9, v4

    :goto_0
    const/4 v13, 0x0

    if-nez v5, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    iget-wide v4, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->runningFlag:J

    :goto_1
    move-wide v15, v4

    move-object v5, v14

    move-object v4, v14

    move-wide v14, v15

    invoke-direct/range {v5 .. v15}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_6

    .line 140
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->batchSyncAttrsIfExpOn(Ljava/util/List;)V

    :cond_6
    return-object v1
.end method

.method public removeUsage(Ljava/lang/String;I)Z
    .locals 1

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;->CHATTING:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->removeUsage(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;)Z

    move-result p1

    return p1
.end method

.method removeUsage(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;)Z
    .locals 6

    const-string v0, "MicroMsg.AppBrandLocalUsageStorage"

    const-string/jumbo v1, "removeUsage, username %s, type %d, scene %s"

    const/4 v2, 0x3

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 203
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;-><init>()V

    .line 204
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;->field_username:Ljava/lang/String;

    .line 205
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;->field_versionType:I

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;->KEYS:[Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->delete(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageRecord;Z[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "single"

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 208
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 212
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;->CHATTING:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    if-ne v1, p3, :cond_2

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->removeHistoryRecord(Ljava/lang/String;I)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 216
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;->CHATTING:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    if-ne v1, p3, :cond_3

    .line 217
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getAppIdByUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    :cond_3
    return v0
.end method
