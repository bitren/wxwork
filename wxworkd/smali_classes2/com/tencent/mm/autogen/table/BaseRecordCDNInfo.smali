.class public abstract Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseRecordCDNInfo.java"


# static fields
.field public static final COL_CDNKEY:Ljava/lang/String; = "cdnKey"

.field public static final COL_CDNURL:Ljava/lang/String; = "cdnUrl"

.field public static final COL_DATAID:Ljava/lang/String; = "dataId"

.field public static final COL_ERRCODE:Ljava/lang/String; = "errCode"

.field public static final COL_FILETYPE:Ljava/lang/String; = "fileType"

.field public static final COL_ISTHUMB:Ljava/lang/String; = "isThumb"

.field public static final COL_LOCALID:Ljava/lang/String; = "localId"

.field public static final COL_MEDIAID:Ljava/lang/String; = "mediaId"

.field public static final COL_OFFSET:Ljava/lang/String; = "offset"

.field public static final COL_PATH:Ljava/lang/String; = "path"

.field public static final COL_RECORDLOCALID:Ljava/lang/String; = "recordLocalId"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_TOTALLEN:Ljava/lang/String; = "totalLen"

.field public static final COL_TOUSER:Ljava/lang/String; = "toUser"

.field public static final COL_TPAESKEY:Ljava/lang/String; = "tpaeskey"

.field public static final COL_TPAUTHKEY:Ljava/lang/String; = "tpauthkey"

.field public static final COL_TPDATAURL:Ljava/lang/String; = "tpdataurl"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "RecordCDNInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseRecordCDNInfo"

.field private static final cdnKey_HASHCODE:I

.field private static final cdnUrl_HASHCODE:I

.field private static final dataId_HASHCODE:I

.field private static final errCode_HASHCODE:I

.field private static final fileType_HASHCODE:I

.field private static final isThumb_HASHCODE:I

.field private static final localId_HASHCODE:I

.field private static final mediaId_HASHCODE:I

.field private static final offset_HASHCODE:I

.field private static final path_HASHCODE:I

.field private static final recordLocalId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final toUser_HASHCODE:I

.field private static final totalLen_HASHCODE:I

.field private static final tpaeskey_HASHCODE:I

.field private static final tpauthkey_HASHCODE:I

.field private static final tpdataurl_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetcdnKey:Z

.field private __hadSetcdnUrl:Z

.field private __hadSetdataId:Z

.field private __hadSeterrCode:Z

.field private __hadSetfileType:Z

.field private __hadSetisThumb:Z

.field private __hadSetlocalId:Z

.field private __hadSetmediaId:Z

.field private __hadSetoffset:Z

.field private __hadSetpath:Z

.field private __hadSetrecordLocalId:Z

.field private __hadSetstatus:Z

.field private __hadSettoUser:Z

.field private __hadSettotalLen:Z

.field private __hadSettpaeskey:Z

.field private __hadSettpauthkey:Z

.field private __hadSettpdataurl:Z

.field private __hadSettype:Z

.field public field_cdnKey:Ljava/lang/String;

.field public field_cdnUrl:Ljava/lang/String;

.field public field_dataId:Ljava/lang/String;

.field public field_errCode:I

.field public field_fileType:I

.field public field_isThumb:Z

.field public field_localId:I

.field public field_mediaId:Ljava/lang/String;

.field public field_offset:I

.field public field_path:Ljava/lang/String;

.field public field_recordLocalId:I

.field public field_status:I

.field public field_toUser:Ljava/lang/String;

.field public field_totalLen:I

.field public field_tpaeskey:Ljava/lang/String;

.field public field_tpauthkey:Ljava/lang/String;

.field public field_tpdataurl:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS record_localid_index ON RecordCDNInfo(recordLocalId)"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "localId"

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->localId_HASHCODE:I

    const-string/jumbo v0, "recordLocalId"

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->recordLocalId_HASHCODE:I

    const-string/jumbo v0, "toUser"

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->toUser_HASHCODE:I

    const-string v0, "dataId"

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->dataId_HASHCODE:I

    const-string/jumbo v0, "mediaId"

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->mediaId_HASHCODE:I

    const-string/jumbo v0, "path"

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->path_HASHCODE:I

    const-string v0, "cdnUrl"

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->cdnUrl_HASHCODE:I

    const-string v0, "cdnKey"

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->cdnKey_HASHCODE:I

    const-string/jumbo v0, "totalLen"

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->totalLen_HASHCODE:I

    const-string v0, "isThumb"

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->isThumb_HASHCODE:I

    const-string/jumbo v0, "offset"

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->offset_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->type_HASHCODE:I

    const-string v0, "fileType"

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->fileType_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->status_HASHCODE:I

    const-string v0, "errCode"

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->errCode_HASHCODE:I

    const-string/jumbo v0, "tpaeskey"

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->tpaeskey_HASHCODE:I

    const-string/jumbo v0, "tpauthkey"

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->tpauthkey_HASHCODE:I

    const-string/jumbo v0, "tpdataurl"

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->tpdataurl_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetlocalId:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetrecordLocalId:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSettoUser:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetdataId:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetmediaId:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetpath:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetcdnUrl:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetcdnKey:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSettotalLen:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetisThumb:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetoffset:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSettype:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetfileType:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetstatus:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSeterrCode:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSettpaeskey:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSettpauthkey:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSettpdataurl:Z

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

    .line 68
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x12

    .line 69
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x13

    .line 70
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "localId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "localId"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localId INTEGER PRIMARY KEY "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localId"

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "recordLocalId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "recordLocalId"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " recordLocalId INTEGER"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "toUser"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "toUser"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " toUser TEXT default \'\' "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "dataId"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "dataId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " dataId TEXT"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "mediaId"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "mediaId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " mediaId TEXT"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "path"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "path"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " path TEXT"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "cdnUrl"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "cdnUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " cdnUrl TEXT"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "cdnKey"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "cdnKey"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " cdnKey TEXT"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "totalLen"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "totalLen"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " totalLen INTEGER default \'0\' "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isThumb"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isThumb"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isThumb INTEGER default \'false\' "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "offset"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "offset"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " offset INTEGER default \'0\' "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER default \'0\' "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileType"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileType"

    const-string v4, "INTEGER default \'5\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileType INTEGER default \'5\' "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER default \'0\' "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "errCode"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "errCode"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " errCode INTEGER default \'0\' "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tpaeskey"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tpaeskey"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tpaeskey TEXT"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tpauthkey"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tpauthkey"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tpauthkey TEXT"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tpdataurl"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tpdataurl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tpdataurl TEXT"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 145
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
    .locals 7

    .line 170
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_15

    .line 173
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 174
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->localId_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_localId:I

    .line 176
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetlocalId:Z

    goto/16 :goto_2

    .line 178
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->recordLocalId_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_recordLocalId:I

    goto/16 :goto_2

    .line 181
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->toUser_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_toUser:Ljava/lang/String;

    goto/16 :goto_2

    .line 184
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->dataId_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_dataId:Ljava/lang/String;

    goto/16 :goto_2

    .line 187
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->mediaId_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 188
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_mediaId:Ljava/lang/String;

    goto/16 :goto_2

    .line 190
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->path_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_path:Ljava/lang/String;

    goto/16 :goto_2

    .line 193
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->cdnUrl_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 196
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->cdnKey_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 197
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_cdnKey:Ljava/lang/String;

    goto/16 :goto_2

    .line 199
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->totalLen_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_totalLen:I

    goto/16 :goto_2

    .line 202
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->isThumb_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 203
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_isThumb:Z

    goto :goto_2

    .line 205
    :cond_b
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->offset_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 206
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_offset:I

    goto :goto_2

    .line 208
    :cond_c
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->type_HASHCODE:I

    if-ne v5, v4, :cond_d

    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_type:I

    goto :goto_2

    .line 211
    :cond_d
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->fileType_HASHCODE:I

    if-ne v5, v4, :cond_e

    .line 212
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_fileType:I

    goto :goto_2

    .line 214
    :cond_e
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->status_HASHCODE:I

    if-ne v5, v4, :cond_f

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_status:I

    goto :goto_2

    .line 217
    :cond_f
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->errCode_HASHCODE:I

    if-ne v5, v4, :cond_10

    .line 218
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_errCode:I

    goto :goto_2

    .line 220
    :cond_10
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->tpaeskey_HASHCODE:I

    if-ne v5, v4, :cond_11

    .line 221
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_tpaeskey:Ljava/lang/String;

    goto :goto_2

    .line 223
    :cond_11
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->tpauthkey_HASHCODE:I

    if-ne v5, v4, :cond_12

    .line 224
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_tpauthkey:Ljava/lang/String;

    goto :goto_2

    .line 226
    :cond_12
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->tpdataurl_HASHCODE:I

    if-ne v5, v4, :cond_13

    .line 227
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_tpdataurl:Ljava/lang/String;

    goto :goto_2

    .line 229
    :cond_13
    sget v5, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_14

    .line 230
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->systemRowid:J

    :cond_14
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->buildBuff()V

    .line 237
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 238
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetlocalId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "localId"

    .line 239
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_localId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetrecordLocalId:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "recordLocalId"

    .line 243
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_recordLocalId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_toUser:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 247
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_toUser:Ljava/lang/String;

    .line 249
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSettoUser:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "toUser"

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_toUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetdataId:Z

    if-eqz v1, :cond_4

    const-string v1, "dataId"

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetmediaId:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "mediaId"

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetpath:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "path"

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetcdnUrl:Z

    if-eqz v1, :cond_7

    const-string v1, "cdnUrl"

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetcdnKey:Z

    if-eqz v1, :cond_8

    const-string v1, "cdnKey"

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSettotalLen:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "totalLen"

    .line 274
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_totalLen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetisThumb:Z

    if-eqz v1, :cond_a

    const-string v1, "isThumb"

    .line 278
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_isThumb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 281
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetoffset:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "offset"

    .line 282
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSettype:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "type"

    .line 286
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetfileType:Z

    if-eqz v1, :cond_d

    const-string v1, "fileType"

    .line 290
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSetstatus:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "status"

    .line 294
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSeterrCode:Z

    if-eqz v1, :cond_f

    const-string v1, "errCode"

    .line 298
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSettpaeskey:Z

    if-eqz v1, :cond_10

    const-string/jumbo v1, "tpaeskey"

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_tpaeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSettpauthkey:Z

    if-eqz v1, :cond_11

    const-string/jumbo v1, "tpauthkey"

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_tpauthkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->__hadSettpdataurl:Z

    if-eqz v1, :cond_12

    const-string/jumbo v1, "tpdataurl"

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->field_tpdataurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_12
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    const-string/jumbo v1, "rowid"

    .line 314
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordCDNInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
