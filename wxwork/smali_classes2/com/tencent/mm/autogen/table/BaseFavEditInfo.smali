.class public abstract Lcom/tencent/mm/autogen/table/BaseFavEditInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseFavEditInfo.java"


# static fields
.field public static final COL_LOCALID:Ljava/lang/String; = "localId"

.field public static final COL_MODITEM:Ljava/lang/String; = "modItem"

.field public static final COL_SCENE:Ljava/lang/String; = "scene"

.field public static final COL_TIME:Ljava/lang/String; = "time"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "FavEditInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseFavEditInfo"

.field private static final localId_HASHCODE:I

.field private static final modItem_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final scene_HASHCODE:I

.field private static final time_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetlocalId:Z

.field private __hadSetmodItem:Z

.field private __hadSetscene:Z

.field private __hadSettime:Z

.field private __hadSettype:Z

.field public field_localId:J

.field public field_modItem:Lcom/tencent/mm/protocal/protobuf/FavEditItem;

.field public field_scene:I

.field public field_time:J

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS FavModInfo_LocalId_Index ON FavEditInfo(localId)"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "localId"

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->localId_HASHCODE:I

    const-string/jumbo v0, "modItem"

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->modItem_HASHCODE:I

    const-string/jumbo v0, "time"

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->time_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->type_HASHCODE:I

    const-string/jumbo v0, "scene"

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->scene_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->__hadSetlocalId:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->__hadSetmodItem:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->__hadSettime:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->__hadSettype:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->__hadSetscene:Z

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

    .line 29
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x5

    .line 30
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x6

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "localId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "localId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localId LONG"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "modItem"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "modItem"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " modItem BLOB"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "time"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "time"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " time LONG"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "scene"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    const-string v4, "INTEGER default \'1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " scene INTEGER default \'1\' "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 53
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

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 67
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_7

    .line 68
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->localId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->field_localId:J

    goto :goto_1

    .line 72
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->modItem_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 74
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_6

    .line 75
    array-length v4, v3

    if-lez v4, :cond_6

    .line 76
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/FavEditItem;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/FavEditItem;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/FavEditItem;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FavEditItem;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->field_modItem:Lcom/tencent/mm/protocal/protobuf/FavEditItem;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseFavEditInfo"

    .line 79
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->time_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->field_time:J

    goto :goto_1

    .line 85
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->type_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->field_type:I

    goto :goto_1

    .line 88
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->scene_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->field_scene:I

    goto :goto_1

    .line 91
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->systemRowid:J

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->buildBuff()V

    .line 99
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 100
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->__hadSetlocalId:Z

    if-eqz v1, :cond_0

    const-string v1, "localId"

    .line 101
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->__hadSetmodItem:Z

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->field_modItem:Lcom/tencent/mm/protocal/protobuf/FavEditItem;

    if-eqz v1, :cond_1

    :try_start_0
    const-string/jumbo v2, "modItem"

    .line 107
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavEditItem;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseFavEditInfo"

    .line 109
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->__hadSettime:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "time"

    .line 115
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->field_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->__hadSettype:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "type"

    .line 119
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->__hadSetscene:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "scene"

    .line 123
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    :cond_4
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-string/jumbo v1, "rowid"

    .line 127
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
