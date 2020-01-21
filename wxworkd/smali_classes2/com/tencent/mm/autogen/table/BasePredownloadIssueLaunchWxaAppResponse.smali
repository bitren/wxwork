.class public abstract Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BasePredownloadIssueLaunchWxaAppResponse.java"


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_ENDTIME:Ljava/lang/String; = "endTime"

.field public static final COL_LAUNCHPROTOBLOB:Ljava/lang/String; = "launchProtoBlob"

.field public static final COL_REPORTID:Ljava/lang/String; = "reportId"

.field public static final COL_SCENE:Ljava/lang/String; = "scene"

.field public static final COL_STARTTIME:Ljava/lang/String; = "startTime"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "PredownloadIssueLaunchWxaAppResponse"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BasePredownloadIssueLaunchWxaAppResponse"

.field private static final appId_HASHCODE:I

.field private static final endTime_HASHCODE:I

.field private static final launchProtoBlob_HASHCODE:I

.field private static final reportId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final scene_HASHCODE:I

.field private static final startTime_HASHCODE:I


# instance fields
.field private __hadSetappId:Z

.field private __hadSetendTime:Z

.field private __hadSetlaunchProtoBlob:Z

.field private __hadSetreportId:Z

.field private __hadSetscene:Z

.field private __hadSetstartTime:Z

.field public field_appId:Ljava/lang/String;

.field public field_endTime:J

.field public field_launchProtoBlob:[B

.field public field_reportId:J

.field public field_scene:I

.field public field_startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CREATE INDEX IF NOT EXISTS PushDuplicateLaunchWxaAppRespTableStartTimeIndex ON PredownloadIssueLaunchWxaAppResponse(startTime)"

    const-string v1, "CREATE INDEX IF NOT EXISTS PushDuplicateLaunchWxaAppRespTableEndTimeIndex ON PredownloadIssueLaunchWxaAppResponse(endTime)"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "appId"

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->appId_HASHCODE:I

    const-string/jumbo v0, "scene"

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->scene_HASHCODE:I

    const-string v0, "launchProtoBlob"

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->launchProtoBlob_HASHCODE:I

    const-string/jumbo v0, "startTime"

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->startTime_HASHCODE:I

    const-string v0, "endTime"

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->endTime_HASHCODE:I

    const-string/jumbo v0, "reportId"

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->reportId_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->__hadSetappId:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->__hadSetscene:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->__hadSetlaunchProtoBlob:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->__hadSetstartTime:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->__hadSetendTime:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->__hadSetreportId:Z

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

    .line 33
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x6

    .line 34
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x7

    .line 35
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "scene"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " scene INTEGER"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "launchProtoBlob"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "launchProtoBlob"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " launchProtoBlob BLOB"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "startTime"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "startTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " startTime LONG"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "endTime"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "endTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " endTime LONG"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "reportId"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reportId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reportId LONG"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 61
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

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 76
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_8

    .line 77
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 78
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->appId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 81
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->scene_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->field_scene:I

    goto :goto_1

    .line 84
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->launchProtoBlob_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->field_launchProtoBlob:[B

    goto :goto_1

    .line 87
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->startTime_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->field_startTime:J

    goto :goto_1

    .line 90
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->endTime_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->field_endTime:J

    goto :goto_1

    .line 93
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->reportId_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->field_reportId:J

    goto :goto_1

    .line 96
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->systemRowid:J

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->buildBuff()V

    .line 104
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->__hadSetappId:Z

    if-eqz v1, :cond_0

    const-string v1, "appId"

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->__hadSetscene:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "scene"

    .line 110
    iget v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->__hadSetlaunchProtoBlob:Z

    if-eqz v1, :cond_2

    const-string v1, "launchProtoBlob"

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->field_launchProtoBlob:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->__hadSetstartTime:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "startTime"

    .line 118
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->__hadSetendTime:Z

    if-eqz v1, :cond_4

    const-string v1, "endTime"

    .line 122
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->__hadSetreportId:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "reportId"

    .line 126
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    const-string/jumbo v1, "rowid"

    .line 130
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadIssueLaunchWxaAppResponse;->systemRowid:J

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
