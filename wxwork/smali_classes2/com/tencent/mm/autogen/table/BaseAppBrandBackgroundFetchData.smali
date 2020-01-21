.class public abstract Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseAppBrandBackgroundFetchData.java"


# static fields
.field public static final COL_DATA:Ljava/lang/String; = "data"

.field public static final COL_FETCHTYPE:Ljava/lang/String; = "fetchType"

.field public static final COL_PATH:Ljava/lang/String; = "path"

.field public static final COL_QUERY:Ljava/lang/String; = "query"

.field public static final COL_SCENE:Ljava/lang/String; = "scene"

.field public static final COL_UPDATETIME:Ljava/lang/String; = "updateTime"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "AppBrandBackgroundFetchData"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseAppBrandBackgroundFetchData"

.field private static final data_HASHCODE:I

.field private static final fetchType_HASHCODE:I

.field private static final path_HASHCODE:I

.field private static final query_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final scene_HASHCODE:I

.field private static final updateTime_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetdata:Z

.field private __hadSetfetchType:Z

.field private __hadSetpath:Z

.field private __hadSetquery:Z

.field private __hadSetscene:Z

.field private __hadSetupdateTime:Z

.field private __hadSetusername:Z

.field public field_data:Ljava/lang/String;

.field public field_fetchType:I

.field public field_path:Ljava/lang/String;

.field public field_query:Ljava/lang/String;

.field public field_scene:I

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "username"

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->username_HASHCODE:I

    const-string v0, "fetchType"

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->fetchType_HASHCODE:I

    const-string/jumbo v0, "updateTime"

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->updateTime_HASHCODE:I

    const-string/jumbo v0, "path"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->path_HASHCODE:I

    const-string/jumbo v0, "query"

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->query_HASHCODE:I

    const-string/jumbo v0, "scene"

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->scene_HASHCODE:I

    const-string v0, "data"

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->data_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetusername:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetfetchType:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetupdateTime:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetpath:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetquery:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetscene:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetdata:Z

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

    .line 34
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x7

    .line 35
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x8

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fetchType"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fetchType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fetchType INTEGER"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateTime LONG"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "path"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "path"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " path TEXT"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "query"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "query"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " query TEXT"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "scene"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " scene INTEGER"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "data"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "data"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " data TEXT"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 66
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

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 82
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_9

    .line 83
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 84
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->username_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->fetchType_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_fetchType:I

    goto :goto_1

    .line 90
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_updateTime:J

    goto :goto_1

    .line 93
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->path_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_path:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->query_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_query:Ljava/lang/String;

    goto :goto_1

    .line 99
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->scene_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_scene:I

    goto :goto_1

    .line 102
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->data_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_data:Ljava/lang/String;

    goto :goto_1

    .line 105
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->systemRowid:J

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->buildBuff()V

    .line 113
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetusername:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "username"

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetfetchType:Z

    if-eqz v1, :cond_1

    const-string v1, "fetchType"

    .line 119
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_fetchType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetupdateTime:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "updateTime"

    .line 123
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetpath:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "path"

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetquery:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "query"

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetscene:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "scene"

    .line 135
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->__hadSetdata:Z

    if-eqz v1, :cond_6

    const-string v1, "data"

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->field_data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_6
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    const-string/jumbo v1, "rowid"

    .line 143
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandBackgroundFetchData;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
