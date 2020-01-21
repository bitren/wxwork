.class public abstract Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseFavCdnInfo.java"


# static fields
.field public static final COL_ATTRFLAG:Ljava/lang/String; = "attrFlag"

.field public static final COL_CDNKEY:Ljava/lang/String; = "cdnKey"

.field public static final COL_CDNURL:Ljava/lang/String; = "cdnUrl"

.field public static final COL_DATAID:Ljava/lang/String; = "dataId"

.field public static final COL_DATATYPE:Ljava/lang/String; = "dataType"

.field public static final COL_EXTFLAG:Ljava/lang/String; = "extFlag"

.field public static final COL_FAVLOCALID:Ljava/lang/String; = "favLocalId"

.field public static final COL_MODIFYTIME:Ljava/lang/String; = "modifyTime"

.field public static final COL_OFFSET:Ljava/lang/String; = "offset"

.field public static final COL_PATH:Ljava/lang/String; = "path"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_TOTALLEN:Ljava/lang/String; = "totalLen"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "FavCdnInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseFavCdnInfo"

.field private static final attrFlag_HASHCODE:I

.field private static final cdnKey_HASHCODE:I

.field private static final cdnUrl_HASHCODE:I

.field private static final dataId_HASHCODE:I

.field private static final dataType_HASHCODE:I

.field private static final extFlag_HASHCODE:I

.field private static final favLocalId_HASHCODE:I

.field private static final modifyTime_HASHCODE:I

.field private static final offset_HASHCODE:I

.field private static final path_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final totalLen_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetattrFlag:Z

.field private __hadSetcdnKey:Z

.field private __hadSetcdnUrl:Z

.field private __hadSetdataId:Z

.field private __hadSetdataType:Z

.field private __hadSetextFlag:Z

.field private __hadSetfavLocalId:Z

.field private __hadSetmodifyTime:Z

.field private __hadSetoffset:Z

.field private __hadSetpath:Z

.field private __hadSetstatus:Z

.field private __hadSettotalLen:Z

.field private __hadSettype:Z

.field public field_attrFlag:J

.field public field_cdnKey:Ljava/lang/String;

.field public field_cdnUrl:Ljava/lang/String;

.field public field_dataId:Ljava/lang/String;

.field public field_dataType:I

.field public field_extFlag:I

.field public field_favLocalId:J

.field public field_modifyTime:J

.field public field_offset:I

.field public field_path:Ljava/lang/String;

.field public field_status:I

.field public field_totalLen:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CREATE INDEX IF NOT EXISTS FavCdnTransferInfo_LocalId ON FavCdnInfo(favLocalId)"

    const-string v1, "CREATE INDEX IF NOT EXISTS FavCDNInfo_modifyTime_Index ON FavCdnInfo(modifyTime)"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "dataId"

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->dataId_HASHCODE:I

    const-string v0, "favLocalId"

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->favLocalId_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->type_HASHCODE:I

    const-string v0, "cdnUrl"

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->cdnUrl_HASHCODE:I

    const-string v0, "cdnKey"

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->cdnKey_HASHCODE:I

    const-string/jumbo v0, "totalLen"

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->totalLen_HASHCODE:I

    const-string/jumbo v0, "offset"

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->offset_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->status_HASHCODE:I

    const-string/jumbo v0, "path"

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->path_HASHCODE:I

    const-string v0, "dataType"

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->dataType_HASHCODE:I

    const-string/jumbo v0, "modifyTime"

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->modifyTime_HASHCODE:I

    const-string v0, "extFlag"

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->extFlag_HASHCODE:I

    const-string v0, "attrFlag"

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->attrFlag_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetdataId:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetfavLocalId:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSettype:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetcdnUrl:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetcdnKey:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSettotalLen:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetoffset:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetstatus:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetpath:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetdataType:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetmodifyTime:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetextFlag:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetattrFlag:Z

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

    .line 54
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xd

    .line 55
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xe

    .line 56
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "dataId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "dataId"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " dataId TEXT PRIMARY KEY "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dataId"

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "favLocalId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "favLocalId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " favLocalId LONG"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "cdnUrl"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "cdnUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " cdnUrl TEXT"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "cdnKey"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "cdnKey"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " cdnKey TEXT"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "totalLen"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "totalLen"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " totalLen INTEGER"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "offset"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "offset"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " offset INTEGER"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "path"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "path"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " path TEXT"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "dataType"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "dataType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " dataType INTEGER"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "modifyTime"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "modifyTime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " modifyTime LONG default \'0\' "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "extFlag"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "extFlag"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " extFlag INTEGER default \'0\' "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "attrFlag"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "attrFlag"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " attrFlag LONG default \'0\' "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 111
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

    .line 131
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 133
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_f

    .line 134
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 135
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->dataId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 136
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_dataId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 137
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetdataId:Z

    goto/16 :goto_1

    .line 139
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->favLocalId_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_favLocalId:J

    goto/16 :goto_1

    .line 142
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->type_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_type:I

    goto/16 :goto_1

    .line 145
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->cdnUrl_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 146
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 148
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->cdnKey_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 149
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_cdnKey:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->totalLen_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_totalLen:I

    goto :goto_1

    .line 154
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->offset_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 155
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_offset:I

    goto :goto_1

    .line 157
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->status_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_status:I

    goto :goto_1

    .line 160
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->path_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 161
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_path:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->dataType_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_dataType:I

    goto :goto_1

    .line 166
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->modifyTime_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 167
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_modifyTime:J

    goto :goto_1

    .line 169
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->extFlag_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 170
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_extFlag:I

    goto :goto_1

    .line 172
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->attrFlag_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_attrFlag:J

    goto :goto_1

    .line 175
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 176
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->systemRowid:J

    :cond_e
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->buildBuff()V

    .line 183
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 184
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetdataId:Z

    if-eqz v1, :cond_0

    const-string v1, "dataId"

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetfavLocalId:Z

    if-eqz v1, :cond_1

    const-string v1, "favLocalId"

    .line 189
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_favLocalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSettype:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "type"

    .line 193
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetcdnUrl:Z

    if-eqz v1, :cond_3

    const-string v1, "cdnUrl"

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetcdnKey:Z

    if-eqz v1, :cond_4

    const-string v1, "cdnKey"

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSettotalLen:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "totalLen"

    .line 205
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_totalLen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetoffset:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "offset"

    .line 209
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetstatus:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "status"

    .line 213
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetpath:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "path"

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetdataType:Z

    if-eqz v1, :cond_9

    const-string v1, "dataType"

    .line 221
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_dataType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetmodifyTime:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "modifyTime"

    .line 225
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetextFlag:Z

    if-eqz v1, :cond_b

    const-string v1, "extFlag"

    .line 229
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_extFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->__hadSetattrFlag:Z

    if-eqz v1, :cond_c

    const-string v1, "attrFlag"

    .line 233
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->field_attrFlag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    :cond_c
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_d

    const-string/jumbo v1, "rowid"

    .line 237
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
