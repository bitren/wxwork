.class public abstract Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BasePredownloadBlockCgiRequest.java"


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_CGILIST:Ljava/lang/String; = "cgiList"

.field public static final COL_ENDTIME:Ljava/lang/String; = "endTime"

.field public static final COL_REPORTID:Ljava/lang/String; = "reportId"

.field public static final COL_SCENELIST:Ljava/lang/String; = "sceneList"

.field public static final COL_STARTTIME:Ljava/lang/String; = "startTime"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "PredownloadBlockCgiRequest"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BasePredownloadBlockCgiRequest"

.field private static final appId_HASHCODE:I

.field private static final cgiList_HASHCODE:I

.field private static final endTime_HASHCODE:I

.field private static final reportId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final sceneList_HASHCODE:I

.field private static final startTime_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetappId:Z

.field private __hadSetcgiList:Z

.field private __hadSetendTime:Z

.field private __hadSetreportId:Z

.field private __hadSetsceneList:Z

.field private __hadSetstartTime:Z

.field private __hadSetusername:Z

.field public field_appId:Ljava/lang/String;

.field public field_cgiList:Ljava/lang/String;

.field public field_endTime:J

.field public field_reportId:I

.field public field_sceneList:Ljava/lang/String;

.field public field_startTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CREATE INDEX IF NOT EXISTS PredownloadBlockCgiRequestAppIDIndex ON PredownloadBlockCgiRequest(appId)"

    const-string v1, "CREATE INDEX IF NOT EXISTS PredownloadBlockCgiRequestStartTimeIndex ON PredownloadBlockCgiRequest(startTime)"

    const-string v2, "CREATE INDEX IF NOT EXISTS PredownloadBlockCgiRequestEndTimeIndex ON PredownloadBlockCgiRequest(endTime)"

    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "username"

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->username_HASHCODE:I

    const-string v0, "appId"

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->appId_HASHCODE:I

    const-string/jumbo v0, "startTime"

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->startTime_HASHCODE:I

    const-string v0, "endTime"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->endTime_HASHCODE:I

    const-string/jumbo v0, "sceneList"

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->sceneList_HASHCODE:I

    const-string v0, "cgiList"

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->cgiList_HASHCODE:I

    const-string/jumbo v0, "reportId"

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->reportId_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetusername:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetappId:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetstartTime:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetendTime:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetsceneList:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetcgiList:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetreportId:Z

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

    .line 37
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x7

    .line 38
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x8

    .line 39
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT PRIMARY KEY "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "startTime"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "startTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " startTime LONG"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "endTime"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "endTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " endTime LONG"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sceneList"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sceneList"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sceneList TEXT"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "cgiList"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "cgiList"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " cgiList TEXT"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "reportId"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reportId"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reportId INTEGER"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 70
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

    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 86
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_9

    .line 87
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 88
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->username_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    .line 90
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetusername:Z

    goto :goto_1

    .line 92
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->appId_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->startTime_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_startTime:J

    goto :goto_1

    .line 98
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->endTime_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_endTime:J

    goto :goto_1

    .line 101
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->sceneList_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_sceneList:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->cgiList_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_cgiList:Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->reportId_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_reportId:I

    goto :goto_1

    .line 110
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->systemRowid:J

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->buildBuff()V

    .line 118
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 119
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetusername:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "username"

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetappId:Z

    if-eqz v1, :cond_1

    const-string v1, "appId"

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetstartTime:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "startTime"

    .line 128
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetendTime:Z

    if-eqz v1, :cond_3

    const-string v1, "endTime"

    .line 132
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetsceneList:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "sceneList"

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_sceneList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetcgiList:Z

    if-eqz v1, :cond_5

    const-string v1, "cgiList"

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_cgiList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->__hadSetreportId:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "reportId"

    .line 144
    iget v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->field_reportId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_6
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    const-string/jumbo v1, "rowid"

    .line 148
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadBlockCgiRequest;->systemRowid:J

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
