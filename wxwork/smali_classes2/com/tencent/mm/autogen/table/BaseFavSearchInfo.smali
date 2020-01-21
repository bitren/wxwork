.class public abstract Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseFavSearchInfo.java"


# static fields
.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_LOCALID:Ljava/lang/String; = "localId"

.field public static final COL_SUBTYPE:Ljava/lang/String; = "subtype"

.field public static final COL_TAGCONTENT:Ljava/lang/String; = "tagContent"

.field public static final COL_TIME:Ljava/lang/String; = "time"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "FavSearchInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseFavSearchInfo"

.field private static final content_HASHCODE:I

.field private static final localId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final subtype_HASHCODE:I

.field private static final tagContent_HASHCODE:I

.field private static final time_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetcontent:Z

.field private __hadSetlocalId:Z

.field private __hadSetsubtype:Z

.field private __hadSettagContent:Z

.field private __hadSettime:Z

.field private __hadSettype:Z

.field public field_content:Ljava/lang/String;

.field public field_localId:J

.field public field_subtype:I

.field public field_tagContent:Ljava/lang/String;

.field public field_time:J

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CREATE INDEX IF NOT EXISTS FavSearchInfo_Content_Index ON FavSearchInfo(content)"

    const-string v1, "CREATE INDEX IF NOT EXISTS FavSearchInfo_TagContent_Index ON FavSearchInfo(tagContent)"

    const-string v2, "CREATE INDEX IF NOT EXISTS FavSearchInfo_SubType_Index ON FavSearchInfo(subtype)"

    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "localId"

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->localId_HASHCODE:I

    const-string v0, "content"

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->content_HASHCODE:I

    const-string/jumbo v0, "tagContent"

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->tagContent_HASHCODE:I

    const-string/jumbo v0, "time"

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->time_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->type_HASHCODE:I

    const-string/jumbo v0, "subtype"

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->subtype_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->__hadSetlocalId:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->__hadSetcontent:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->__hadSettagContent:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->__hadSettime:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->__hadSettype:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->__hadSetsubtype:Z

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

    const/4 v0, 0x6

    .line 35
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x7

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "localId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "localId"

    const-string v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localId LONG PRIMARY KEY "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localId"

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "content"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content TEXT"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tagContent"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tagContent"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tagContent TEXT"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "time"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "time"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " time LONG"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "subtype"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "subtype"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " subtype INTEGER default \'0\' "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 63
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

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 78
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_8

    .line 79
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 80
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->localId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->field_localId:J

    const/4 v3, 0x1

    .line 82
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->__hadSetlocalId:Z

    goto :goto_1

    .line 84
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->content_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->tagContent_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->field_tagContent:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->time_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->field_time:J

    goto :goto_1

    .line 93
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->type_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->field_type:I

    goto :goto_1

    .line 96
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->subtype_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->field_subtype:I

    goto :goto_1

    .line 99
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->systemRowid:J

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->buildBuff()V

    .line 107
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 108
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->__hadSetlocalId:Z

    if-eqz v1, :cond_0

    const-string v1, "localId"

    .line 109
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->__hadSetcontent:Z

    if-eqz v1, :cond_1

    const-string v1, "content"

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->__hadSettagContent:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "tagContent"

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->__hadSettime:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "time"

    .line 121
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->field_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->__hadSettype:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "type"

    .line 125
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->__hadSetsubtype:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "subtype"

    .line 129
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->field_subtype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    const-string/jumbo v1, "rowid"

    .line 133
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->systemRowid:J

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
