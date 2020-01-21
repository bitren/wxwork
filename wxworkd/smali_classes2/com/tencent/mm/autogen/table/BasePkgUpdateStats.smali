.class public abstract Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BasePkgUpdateStats.java"


# static fields
.field public static final COL_KEY:Ljava/lang/String; = "key"

.field public static final COL_SCENE:Ljava/lang/String; = "scene"

.field public static final COL_UPDATETIME:Ljava/lang/String; = "updateTime"

.field public static final COL_VERSION:Ljava/lang/String; = "version"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "PkgUpdateStats"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BasePkgUpdateStats"

.field private static final key_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final scene_HASHCODE:I

.field private static final updateTime_HASHCODE:I

.field private static final version_HASHCODE:I


# instance fields
.field private __hadSetkey:Z

.field private __hadSetscene:Z

.field private __hadSetupdateTime:Z

.field private __hadSetversion:Z

.field public field_key:Ljava/lang/String;

.field public field_scene:I

.field public field_updateTime:J

.field public field_version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "key"

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->key_HASHCODE:I

    const-string/jumbo v0, "version"

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->version_HASHCODE:I

    const-string/jumbo v0, "scene"

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->scene_HASHCODE:I

    const-string/jumbo v0, "updateTime"

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->updateTime_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->__hadSetkey:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->__hadSetversion:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->__hadSetscene:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->__hadSetupdateTime:Z

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

    .line 25
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x5

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "key"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "key"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " key TEXT"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "version"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "version"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " version INTEGER"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "scene"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " scene INTEGER"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateTime LONG"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 45
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

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 58
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_6

    .line 59
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 60
    sget v4, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->key_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->field_key:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->version_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->field_version:I

    goto :goto_1

    .line 66
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->scene_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->field_scene:I

    goto :goto_1

    .line 69
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->field_updateTime:J

    goto :goto_1

    .line 72
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->systemRowid:J

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->buildBuff()V

    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->__hadSetkey:Z

    if-eqz v1, :cond_0

    const-string v1, "key"

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->__hadSetversion:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "version"

    .line 86
    iget v2, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->__hadSetscene:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "scene"

    .line 90
    iget v2, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->__hadSetupdateTime:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "updateTime"

    .line 94
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    :cond_3
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    const-string/jumbo v1, "rowid"

    .line 98
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BasePkgUpdateStats;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
