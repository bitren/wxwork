.class public abstract Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseDynamicMsgCacheData.java"


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_CACHEKEY:Ljava/lang/String; = "cacheKey"

.field public static final COL_DATA:Ljava/lang/String; = "data"

.field public static final COL_ID:Ljava/lang/String; = "id"

.field public static final COL_INTERVAL:Ljava/lang/String; = "interval"

.field public static final COL_UPDATETIME:Ljava/lang/String; = "updateTime"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "DynamicMsgCacheData"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseDynamicMsgCacheData"

.field private static final appId_HASHCODE:I

.field private static final cacheKey_HASHCODE:I

.field private static final data_HASHCODE:I

.field private static final id_HASHCODE:I

.field private static final interval_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetappId:Z

.field private __hadSetcacheKey:Z

.field private __hadSetdata:Z

.field private __hadSetid:Z

.field private __hadSetinterval:Z

.field private __hadSetupdateTime:Z

.field public field_appId:Ljava/lang/String;

.field public field_cacheKey:Ljava/lang/String;

.field public field_data:Ljava/lang/String;

.field public field_id:Ljava/lang/String;

.field public field_interval:I

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "id"

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->id_HASHCODE:I

    const-string v0, "cacheKey"

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->cacheKey_HASHCODE:I

    const-string v0, "appId"

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->appId_HASHCODE:I

    const-string v0, "data"

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->data_HASHCODE:I

    const-string v0, "interval"

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->interval_HASHCODE:I

    const-string/jumbo v0, "updateTime"

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->updateTime_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->__hadSetid:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->__hadSetcacheKey:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->__hadSetappId:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->__hadSetdata:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->__hadSetinterval:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->__hadSetupdateTime:Z

    return-void
.end method

.method private final buildBuff()V
    .locals 0

    return-void
.end method

.method public static initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;"
        }
    .end annotation

    .line 31
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x6

    .line 32
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x7

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "id"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " id TEXT"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "cacheKey"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "cacheKey"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " cacheKey TEXT"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "data"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "data"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " data TEXT"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "interval"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "interval"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " interval INTEGER"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateTime LONG"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->sql:Ljava/lang/String;

    return-object p0
.end method

.method private final parseBuff()V
    .locals 0

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 5

    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 74
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_8

    .line 75
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 76
    sget v4, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->id_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->field_id:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->cacheKey_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->field_cacheKey:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->appId_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->data_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->field_data:Ljava/lang/String;

    goto :goto_1

    .line 88
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->interval_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->field_interval:I

    goto :goto_1

    .line 91
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->field_updateTime:J

    goto :goto_1

    .line 94
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->systemRowid:J

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->buildBuff()V

    .line 102
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 103
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->__hadSetid:Z

    if-eqz v1, :cond_0

    const-string v1, "id"

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->field_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->__hadSetcacheKey:Z

    if-eqz v1, :cond_1

    const-string v1, "cacheKey"

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->field_cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->__hadSetappId:Z

    if-eqz v1, :cond_2

    const-string v1, "appId"

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->__hadSetdata:Z

    if-eqz v1, :cond_3

    const-string v1, "data"

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->field_data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->__hadSetinterval:Z

    if-eqz v1, :cond_4

    const-string v1, "interval"

    .line 120
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->field_interval:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->__hadSetupdateTime:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "updateTime"

    .line 124
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    const-string/jumbo v1, "rowid"

    .line 128
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
