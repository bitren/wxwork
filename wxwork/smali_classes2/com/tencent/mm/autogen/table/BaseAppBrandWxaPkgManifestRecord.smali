.class public abstract Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseAppBrandWxaPkgManifestRecord.java"


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createTime"

.field public static final COL_DEBUGTYPE:Ljava/lang/String; = "debugType"

.field public static final COL_DOWNLOADURL:Ljava/lang/String; = "downloadURL"

.field public static final COL_ENDTIME:Ljava/lang/String; = "endTime"

.field public static final COL_PKGPATH:Ljava/lang/String; = "pkgPath"

.field public static final COL_STARTTIME:Ljava/lang/String; = "startTime"

.field public static final COL_VERSION:Ljava/lang/String; = "version"

.field public static final COL_VERSIONMD5:Ljava/lang/String; = "versionMd5"

.field public static final COL_VERSIONSTATE:Ljava/lang/String; = "versionState"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "AppBrandWxaPkgManifestRecord"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseAppBrandWxaPkgManifestRecord"

.field private static final appId_HASHCODE:I

.field private static final createTime_HASHCODE:I

.field private static final debugType_HASHCODE:I

.field private static final downloadURL_HASHCODE:I

.field private static final endTime_HASHCODE:I

.field private static final pkgPath_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final startTime_HASHCODE:I

.field private static final versionMd5_HASHCODE:I

.field private static final versionState_HASHCODE:I

.field private static final version_HASHCODE:I


# instance fields
.field private __hadSetappId:Z

.field private __hadSetcreateTime:Z

.field private __hadSetdebugType:Z

.field private __hadSetdownloadURL:Z

.field private __hadSetendTime:Z

.field private __hadSetpkgPath:Z

.field private __hadSetstartTime:Z

.field private __hadSetversion:Z

.field private __hadSetversionMd5:Z

.field private __hadSetversionState:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_debugType:I

.field public field_downloadURL:Ljava/lang/String;

.field public field_endTime:J

.field public field_pkgPath:Ljava/lang/String;

.field public field_startTime:J

.field public field_version:I

.field public field_versionMd5:Ljava/lang/String;

.field public field_versionState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS AppBrandWxaPkgManifestRecordPkgPathIndex ON AppBrandWxaPkgManifestRecord(pkgPath)"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "appId"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->appId_HASHCODE:I

    const-string/jumbo v0, "version"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->version_HASHCODE:I

    const-string/jumbo v0, "versionMd5"

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->versionMd5_HASHCODE:I

    const-string/jumbo v0, "versionState"

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->versionState_HASHCODE:I

    const-string/jumbo v0, "pkgPath"

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->pkgPath_HASHCODE:I

    const-string v0, "createTime"

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->createTime_HASHCODE:I

    const-string v0, "debugType"

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->debugType_HASHCODE:I

    const-string v0, "downloadURL"

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->downloadURL_HASHCODE:I

    const-string/jumbo v0, "startTime"

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->startTime_HASHCODE:I

    const-string v0, "endTime"

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->endTime_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetappId:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetversion:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetversionMd5:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetversionState:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetpkgPath:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetcreateTime:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetdebugType:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetdownloadURL:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetstartTime:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetendTime:Z

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

    .line 44
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xa

    .line 45
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xb

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "version"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "version"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " version INTEGER"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "versionMd5"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "versionMd5"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " versionMd5 TEXT"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "versionState"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "versionState"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " versionState INTEGER"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "pkgPath"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "pkgPath"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pkgPath TEXT"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createTime"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime LONG"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "debugType"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "debugType"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " debugType INTEGER default \'0\' "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "downloadURL"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "downloadURL"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " downloadURL TEXT"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "startTime"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "startTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " startTime LONG"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "endTime"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "endTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " endTime LONG"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 88
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

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 107
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_c

    .line 108
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 109
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->appId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 112
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->version_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_version:I

    goto :goto_1

    .line 115
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->versionMd5_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->versionState_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_versionState:I

    goto :goto_1

    .line 121
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->pkgPath_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_createTime:J

    goto :goto_1

    .line 127
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->debugType_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 128
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_debugType:I

    goto :goto_1

    .line 130
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->downloadURL_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->startTime_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_startTime:J

    goto :goto_1

    .line 136
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->endTime_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_endTime:J

    goto :goto_1

    .line 139
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->systemRowid:J

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->buildBuff()V

    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetappId:Z

    if-eqz v1, :cond_0

    const-string v1, "appId"

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetversion:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "version"

    .line 153
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetversionMd5:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "versionMd5"

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetversionState:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "versionState"

    .line 161
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_versionState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetpkgPath:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "pkgPath"

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetcreateTime:Z

    if-eqz v1, :cond_5

    const-string v1, "createTime"

    .line 169
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetdebugType:Z

    if-eqz v1, :cond_6

    const-string v1, "debugType"

    .line 173
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_debugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetdownloadURL:Z

    if-eqz v1, :cond_7

    const-string v1, "downloadURL"

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetstartTime:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "startTime"

    .line 181
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->__hadSetendTime:Z

    if-eqz v1, :cond_9

    const-string v1, "endTime"

    .line 185
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    :cond_9
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    const-string/jumbo v1, "rowid"

    .line 189
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaPkgManifestRecord;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
