.class public abstract Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BasePredownloadCmdGetCodePersistentInfo.java"


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_FIRSTTIMETRIED:Ljava/lang/String; = "firstTimeTried"

.field public static final COL_LASTRETRYTIME:Ljava/lang/String; = "lastRetryTime"

.field public static final COL_NETWORKTYPE:Ljava/lang/String; = "networkType"

.field public static final COL_PKGMD5:Ljava/lang/String; = "pkgMd5"

.field public static final COL_REPORTID:Ljava/lang/String; = "reportId"

.field public static final COL_RETRIEDCOUNT:Ljava/lang/String; = "retriedCount"

.field public static final COL_RETRYINTERVAL:Ljava/lang/String; = "retryInterval"

.field public static final COL_RETRYTIMES:Ljava/lang/String; = "retryTimes"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final COL_VERSION:Ljava/lang/String; = "version"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "PredownloadCmdGetCodePersistentInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BasePredownloadCmdGetCodePersistentInfo"

.field private static final appId_HASHCODE:I

.field private static final firstTimeTried_HASHCODE:I

.field private static final lastRetryTime_HASHCODE:I

.field private static final networkType_HASHCODE:I

.field private static final pkgMd5_HASHCODE:I

.field private static final reportId_HASHCODE:I

.field private static final retriedCount_HASHCODE:I

.field private static final retryInterval_HASHCODE:I

.field private static final retryTimes_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I

.field private static final version_HASHCODE:I


# instance fields
.field private __hadSetappId:Z

.field private __hadSetfirstTimeTried:Z

.field private __hadSetlastRetryTime:Z

.field private __hadSetnetworkType:Z

.field private __hadSetpkgMd5:Z

.field private __hadSetreportId:Z

.field private __hadSetretriedCount:Z

.field private __hadSetretryInterval:Z

.field private __hadSetretryTimes:Z

.field private __hadSettype:Z

.field private __hadSetversion:Z

.field public field_appId:Ljava/lang/String;

.field public field_firstTimeTried:Z

.field public field_lastRetryTime:J

.field public field_networkType:I

.field public field_pkgMd5:Ljava/lang/String;

.field public field_reportId:I

.field public field_retriedCount:I

.field public field_retryInterval:J

.field public field_retryTimes:I

.field public field_type:I

.field public field_version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "appId"

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->appId_HASHCODE:I

    const-string/jumbo v0, "version"

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->version_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->type_HASHCODE:I

    const-string/jumbo v0, "retryTimes"

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->retryTimes_HASHCODE:I

    const-string/jumbo v0, "retriedCount"

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->retriedCount_HASHCODE:I

    const-string/jumbo v0, "retryInterval"

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->retryInterval_HASHCODE:I

    const-string/jumbo v0, "networkType"

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->networkType_HASHCODE:I

    const-string/jumbo v0, "pkgMd5"

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->pkgMd5_HASHCODE:I

    const-string v0, "lastRetryTime"

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->lastRetryTime_HASHCODE:I

    const-string v0, "firstTimeTried"

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->firstTimeTried_HASHCODE:I

    const-string/jumbo v0, "reportId"

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->reportId_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetappId:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetversion:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSettype:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetretryTimes:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetretriedCount:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetretryInterval:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetnetworkType:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetpkgMd5:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetlastRetryTime:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetfirstTimeTried:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetreportId:Z

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

    .line 46
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xb

    .line 47
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xc

    .line 48
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "version"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "version"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " version INTEGER"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "retryTimes"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "retryTimes"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " retryTimes INTEGER"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "retriedCount"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "retriedCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " retriedCount INTEGER"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "retryInterval"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "retryInterval"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " retryInterval LONG"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "networkType"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "networkType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " networkType INTEGER"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "pkgMd5"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "pkgMd5"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pkgMd5 TEXT"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "lastRetryTime"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "lastRetryTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastRetryTime LONG"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "firstTimeTried"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "firstTimeTried"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " firstTimeTried INTEGER"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "reportId"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reportId"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reportId INTEGER"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 94
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
    .locals 6

    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    .line 115
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 116
    sget v5, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->appId_HASHCODE:I

    if-ne v5, v4, :cond_1

    .line 117
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    goto/16 :goto_2

    .line 119
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->version_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 120
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_version:I

    goto/16 :goto_2

    .line 122
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->type_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 123
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_type:I

    goto/16 :goto_2

    .line 125
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->retryTimes_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 126
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_retryTimes:I

    goto :goto_2

    .line 128
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->retriedCount_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 129
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_retriedCount:I

    goto :goto_2

    .line 131
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->retryInterval_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 132
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_retryInterval:J

    goto :goto_2

    .line 134
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->networkType_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 135
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_networkType:I

    goto :goto_2

    .line 137
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->pkgMd5_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_pkgMd5:Ljava/lang/String;

    goto :goto_2

    .line 140
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->lastRetryTime_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_lastRetryTime:J

    goto :goto_2

    .line 143
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->firstTimeTried_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 144
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_firstTimeTried:Z

    goto :goto_2

    .line 146
    :cond_b
    sget v5, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->reportId_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_reportId:I

    goto :goto_2

    .line 149
    :cond_c
    sget v5, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_d

    .line 150
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->systemRowid:J

    :cond_d
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->buildBuff()V

    .line 157
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 158
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetappId:Z

    if-eqz v1, :cond_0

    const-string v1, "appId"

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetversion:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "version"

    .line 163
    iget v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSettype:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "type"

    .line 167
    iget v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetretryTimes:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "retryTimes"

    .line 171
    iget v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetretriedCount:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "retriedCount"

    .line 175
    iget v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_retriedCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetretryInterval:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "retryInterval"

    .line 179
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_retryInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetnetworkType:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "networkType"

    .line 183
    iget v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_networkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetpkgMd5:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "pkgMd5"

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetlastRetryTime:Z

    if-eqz v1, :cond_8

    const-string v1, "lastRetryTime"

    .line 191
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_lastRetryTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetfirstTimeTried:Z

    if-eqz v1, :cond_9

    const-string v1, "firstTimeTried"

    .line 195
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_firstTimeTried:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->__hadSetreportId:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "reportId"

    .line 199
    iget v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->field_reportId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    :cond_a
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_b

    const-string/jumbo v1, "rowid"

    .line 203
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BasePredownloadCmdGetCodePersistentInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
