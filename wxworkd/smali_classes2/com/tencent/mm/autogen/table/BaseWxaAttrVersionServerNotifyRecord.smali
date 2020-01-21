.class public abstract Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseWxaAttrVersionServerNotifyRecord.java"


# static fields
.field public static final COL_APPVERSION:Ljava/lang/String; = "appVersion"

.field public static final COL_REPORTID:Ljava/lang/String; = "reportId"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "WxaAttrVersionServerNotifyRecord"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseWxaAttrVersionServerNotifyRecord"

.field private static final appVersion_HASHCODE:I

.field private static final reportId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetappVersion:Z

.field private __hadSetreportId:Z

.field private __hadSetusername:Z

.field public field_appVersion:I

.field public field_reportId:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS WxaAttrVersionServerNotifyRecordAppVersionIndex ON WxaAttrVersionServerNotifyRecord(appVersion)"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "username"

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->username_HASHCODE:I

    const-string v0, "appVersion"

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->appVersion_HASHCODE:I

    const-string/jumbo v0, "reportId"

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->reportId_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->__hadSetusername:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->__hadSetappVersion:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->__hadSetreportId:Z

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

    .line 23
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x3

    .line 24
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x4

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT PRIMARY KEY "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appVersion"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appVersion"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appVersion INTEGER"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "reportId"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reportId"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reportId INTEGER"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 40
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

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 52
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 53
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 54
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->username_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->__hadSetusername:Z

    goto :goto_1

    .line 58
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->appVersion_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->field_appVersion:I

    goto :goto_1

    .line 61
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->reportId_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->field_reportId:I

    goto :goto_1

    .line 64
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->systemRowid:J

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->buildBuff()V

    .line 72
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 73
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->__hadSetusername:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "username"

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->__hadSetappVersion:Z

    if-eqz v1, :cond_1

    const-string v1, "appVersion"

    .line 78
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->__hadSetreportId:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "reportId"

    .line 82
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->field_reportId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const-string/jumbo v1, "rowid"

    .line 86
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttrVersionServerNotifyRecord;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
