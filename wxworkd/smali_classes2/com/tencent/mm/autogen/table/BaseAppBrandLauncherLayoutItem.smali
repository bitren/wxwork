.class public abstract Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseAppBrandLauncherLayoutItem.java"


# static fields
.field public static final COL_BRANDID:Ljava/lang/String; = "brandId"

.field public static final COL_RECORDID:Ljava/lang/String; = "recordId"

.field public static final COL_SCENE:Ljava/lang/String; = "scene"

.field public static final COL_UPDATETIME:Ljava/lang/String; = "updateTime"

.field public static final COL_VERSIONTYPE:Ljava/lang/String; = "versionType"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "AppBrandLauncherLayoutItem"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseAppBrandLauncherLayoutItem"

.field private static final brandId_HASHCODE:I

.field private static final recordId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final scene_HASHCODE:I

.field private static final updateTime_HASHCODE:I

.field private static final versionType_HASHCODE:I


# instance fields
.field private __hadSetbrandId:Z

.field private __hadSetrecordId:Z

.field private __hadSetscene:Z

.field private __hadSetupdateTime:Z

.field private __hadSetversionType:Z

.field public field_brandId:Ljava/lang/String;

.field public field_recordId:I

.field public field_scene:I

.field public field_updateTime:J

.field public field_versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CREATE INDEX IF NOT EXISTS AppBrandLauncherLayoutItemUpdateTimeIndex ON AppBrandLauncherLayoutItem(updateTime)"

    const-string v1, "CREATE INDEX IF NOT EXISTS AppBrandLauncherLayoutItemSceneIndex ON AppBrandLauncherLayoutItem(scene)"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "recordId"

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->recordId_HASHCODE:I

    const-string v0, "brandId"

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->brandId_HASHCODE:I

    const-string/jumbo v0, "versionType"

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->versionType_HASHCODE:I

    const-string/jumbo v0, "updateTime"

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->updateTime_HASHCODE:I

    const-string/jumbo v0, "scene"

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->scene_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->__hadSetrecordId:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->__hadSetbrandId:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->__hadSetversionType:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->__hadSetupdateTime:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->__hadSetscene:Z

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

    .line 30
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x5

    .line 31
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x6

    .line 32
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "recordId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "recordId"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " recordId INTEGER PRIMARY KEY "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recordId"

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandId TEXT"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "versionType"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "versionType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " versionType INTEGER"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateTime LONG"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "scene"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " scene INTEGER"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 55
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

    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 69
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_7

    .line 70
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 71
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->recordId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->field_recordId:I

    const/4 v3, 0x1

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->__hadSetrecordId:Z

    goto :goto_1

    .line 75
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->brandId_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->field_brandId:Ljava/lang/String;

    goto :goto_1

    .line 78
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->versionType_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->field_versionType:I

    goto :goto_1

    .line 81
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->field_updateTime:J

    goto :goto_1

    .line 84
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->scene_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->field_scene:I

    goto :goto_1

    .line 87
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->systemRowid:J

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->buildBuff()V

    .line 95
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 96
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->__hadSetrecordId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "recordId"

    .line 97
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->field_recordId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->__hadSetbrandId:Z

    if-eqz v1, :cond_1

    const-string v1, "brandId"

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->field_brandId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->__hadSetversionType:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "versionType"

    .line 105
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->field_versionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->__hadSetupdateTime:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "updateTime"

    .line 109
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->__hadSetscene:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "scene"

    .line 113
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    :cond_4
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-string/jumbo v1, "rowid"

    .line 117
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->systemRowid:J

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
