.class public abstract Lcom/tencent/mm/autogen/table/BaseFavItemInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseFavItemInfo.java"


# static fields
.field public static final COL_DATATOTALSIZE:Ljava/lang/String; = "datatotalsize"

.field public static final COL_EDITTIME:Ljava/lang/String; = "edittime"

.field public static final COL_EXT:Ljava/lang/String; = "ext"

.field public static final COL_FAVPROTO:Ljava/lang/String; = "favProto"

.field public static final COL_FLAG:Ljava/lang/String; = "flag"

.field public static final COL_FROMUSER:Ljava/lang/String; = "fromUser"

.field public static final COL_ID:Ljava/lang/String; = "id"

.field public static final COL_ITEMSTATUS:Ljava/lang/String; = "itemStatus"

.field public static final COL_LOCALID:Ljava/lang/String; = "localId"

.field public static final COL_LOCALSEQ:Ljava/lang/String; = "localSeq"

.field public static final COL_REALCHATNAME:Ljava/lang/String; = "realChatName"

.field public static final COL_SESSIONID:Ljava/lang/String; = "sessionId"

.field public static final COL_SOURCECREATETIME:Ljava/lang/String; = "sourceCreateTime"

.field public static final COL_SOURCEID:Ljava/lang/String; = "sourceId"

.field public static final COL_SOURCETYPE:Ljava/lang/String; = "sourceType"

.field public static final COL_TAGPROTO:Ljava/lang/String; = "tagProto"

.field public static final COL_TOUSER:Ljava/lang/String; = "toUser"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final COL_UPDATESEQ:Ljava/lang/String; = "updateSeq"

.field public static final COL_UPDATETIME:Ljava/lang/String; = "updateTime"

.field public static final COL_XML:Ljava/lang/String; = "xml"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "FavItemInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseFavItemInfo"

.field private static final datatotalsize_HASHCODE:I

.field private static final edittime_HASHCODE:I

.field private static final ext_HASHCODE:I

.field private static final favProto_HASHCODE:I

.field private static final flag_HASHCODE:I

.field private static final fromUser_HASHCODE:I

.field private static final id_HASHCODE:I

.field private static final itemStatus_HASHCODE:I

.field private static final localId_HASHCODE:I

.field private static final localSeq_HASHCODE:I

.field private static final realChatName_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final sessionId_HASHCODE:I

.field private static final sourceCreateTime_HASHCODE:I

.field private static final sourceId_HASHCODE:I

.field private static final sourceType_HASHCODE:I

.field private static final tagProto_HASHCODE:I

.field private static final toUser_HASHCODE:I

.field private static final type_HASHCODE:I

.field private static final updateSeq_HASHCODE:I

.field private static final updateTime_HASHCODE:I

.field private static final xml_HASHCODE:I


# instance fields
.field private __hadSetdatatotalsize:Z

.field private __hadSetedittime:Z

.field private __hadSetext:Z

.field private __hadSetfavProto:Z

.field private __hadSetflag:Z

.field private __hadSetfromUser:Z

.field private __hadSetid:Z

.field private __hadSetitemStatus:Z

.field private __hadSetlocalId:Z

.field private __hadSetlocalSeq:Z

.field private __hadSetrealChatName:Z

.field private __hadSetsessionId:Z

.field private __hadSetsourceCreateTime:Z

.field private __hadSetsourceId:Z

.field private __hadSetsourceType:Z

.field private __hadSettagProto:Z

.field private __hadSettoUser:Z

.field private __hadSettype:Z

.field private __hadSetupdateSeq:Z

.field private __hadSetupdateTime:Z

.field private __hadSetxml:Z

.field public field_datatotalsize:J

.field public field_edittime:J

.field public field_ext:Ljava/lang/String;

.field public field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

.field public field_flag:I

.field public field_fromUser:Ljava/lang/String;

.field public field_id:I

.field public field_itemStatus:I

.field public field_localId:J

.field public field_localSeq:I

.field public field_realChatName:Ljava/lang/String;

.field public field_sessionId:Ljava/lang/String;

.field public field_sourceCreateTime:J

.field public field_sourceId:Ljava/lang/String;

.field public field_sourceType:I

.field public field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I

.field public field_updateSeq:I

.field public field_updateTime:J

.field public field_xml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "CREATE INDEX IF NOT EXISTS FavItemInfo_id_Index ON FavItemInfo(id)"

    const-string v1, "CREATE INDEX IF NOT EXISTS FavItemInfo_type_Index ON FavItemInfo(type)"

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_updateSeq_Index ON FavItemInfo(updateSeq)"

    const-string v3, "CREATE INDEX IF NOT EXISTS FavItemInfo_flag_Index ON FavItemInfo(flag)"

    const-string v4, "CREATE INDEX IF NOT EXISTS FavItemInfo_sourceId_Index ON FavItemInfo(sourceId)"

    const-string v5, "CREATE INDEX IF NOT EXISTS FavItemInfo_datatotalsize_Index ON FavItemInfo(datatotalsize)"

    .line 10
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "localId"

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->localId_HASHCODE:I

    const-string v0, "id"

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->id_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->type_HASHCODE:I

    const-string v0, "localSeq"

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->localSeq_HASHCODE:I

    const-string/jumbo v0, "updateSeq"

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->updateSeq_HASHCODE:I

    const-string v0, "flag"

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->flag_HASHCODE:I

    const-string/jumbo v0, "sourceId"

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->sourceId_HASHCODE:I

    const-string v0, "itemStatus"

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->itemStatus_HASHCODE:I

    const-string/jumbo v0, "sourceType"

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->sourceType_HASHCODE:I

    const-string/jumbo v0, "sourceCreateTime"

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->sourceCreateTime_HASHCODE:I

    const-string/jumbo v0, "updateTime"

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->updateTime_HASHCODE:I

    const-string v0, "fromUser"

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->fromUser_HASHCODE:I

    const-string/jumbo v0, "toUser"

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->toUser_HASHCODE:I

    const-string/jumbo v0, "realChatName"

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->realChatName_HASHCODE:I

    const-string v0, "favProto"

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->favProto_HASHCODE:I

    const-string/jumbo v0, "xml"

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->xml_HASHCODE:I

    const-string v0, "ext"

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->ext_HASHCODE:I

    const-string v0, "edittime"

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->edittime_HASHCODE:I

    const-string/jumbo v0, "tagProto"

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->tagProto_HASHCODE:I

    const-string/jumbo v0, "sessionId"

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->sessionId_HASHCODE:I

    const-string v0, "datatotalsize"

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->datatotalsize_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetlocalId:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetid:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSettype:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetlocalSeq:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetupdateSeq:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetflag:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetsourceId:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetitemStatus:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetsourceType:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetsourceCreateTime:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetupdateTime:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetfromUser:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSettoUser:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetrealChatName:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetfavProto:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetxml:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetext:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetedittime:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSettagProto:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetsessionId:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetdatatotalsize:Z

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

    .line 82
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x15

    .line 83
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x16

    .line 84
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "localId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "localId"

    const-string v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localId LONG PRIMARY KEY "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localId"

    .line 90
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "id"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "id"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " id INTEGER"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "localSeq"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "localSeq"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localSeq INTEGER"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateSeq"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateSeq"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateSeq INTEGER"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "flag"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "flag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " flag INTEGER"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sourceId"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sourceId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sourceId TEXT"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "itemStatus"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "itemStatus"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " itemStatus INTEGER"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sourceType"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sourceType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sourceType INTEGER"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sourceCreateTime"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sourceCreateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sourceCreateTime LONG"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateTime LONG"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fromUser"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fromUser"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fromUser TEXT"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "toUser"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "toUser"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " toUser TEXT"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "realChatName"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "realChatName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " realChatName TEXT"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "favProto"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "favProto"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " favProto BLOB"

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "xml"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "xml"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " xml TEXT"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "ext"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "ext"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " ext TEXT"

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "edittime"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "edittime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " edittime LONG"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tagProto"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tagProto"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tagProto BLOB"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sessionId"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sessionId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sessionId TEXT"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "datatotalsize"

    const/16 v4, 0x14

    aput-object v3, v2, v4

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "datatotalsize"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " datatotalsize LONG"

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 171
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

    .line 199
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 201
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_17

    .line 202
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 203
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->localId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 204
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_localId:J

    const/4 v3, 0x1

    .line 205
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetlocalId:Z

    goto/16 :goto_1

    .line 207
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->id_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 208
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_id:I

    goto/16 :goto_1

    .line 210
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->type_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_type:I

    goto/16 :goto_1

    .line 213
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->localSeq_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_localSeq:I

    goto/16 :goto_1

    .line 216
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->updateSeq_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 217
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_updateSeq:I

    goto/16 :goto_1

    .line 219
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->flag_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 220
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_flag:I

    goto/16 :goto_1

    .line 222
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->sourceId_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 223
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_sourceId:Ljava/lang/String;

    goto/16 :goto_1

    .line 225
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->itemStatus_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 226
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_itemStatus:I

    goto/16 :goto_1

    .line 228
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->sourceType_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 229
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_sourceType:I

    goto/16 :goto_1

    .line 231
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->sourceCreateTime_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 232
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_sourceCreateTime:J

    goto/16 :goto_1

    .line 234
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 235
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_updateTime:J

    goto/16 :goto_1

    .line 237
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->fromUser_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 238
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_fromUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 240
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->toUser_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 241
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_toUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 243
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->realChatName_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 244
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_realChatName:Ljava/lang/String;

    goto/16 :goto_1

    .line 246
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->favProto_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 248
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_16

    .line 249
    array-length v4, v3

    if-lez v4, :cond_16

    .line 250
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseFavItemInfo"

    .line 253
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 256
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->xml_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 257
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_xml:Ljava/lang/String;

    goto :goto_1

    .line 259
    :cond_10
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->ext_HASHCODE:I

    if-ne v4, v3, :cond_11

    .line 260
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_ext:Ljava/lang/String;

    goto :goto_1

    .line 262
    :cond_11
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->edittime_HASHCODE:I

    if-ne v4, v3, :cond_12

    .line 263
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_edittime:J

    goto :goto_1

    .line 265
    :cond_12
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->tagProto_HASHCODE:I

    if-ne v4, v3, :cond_13

    .line 267
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_16

    .line 268
    array-length v4, v3

    if-lez v4, :cond_16

    .line 269
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/FavTagList;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/FavTagList;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/FavTagList;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FavTagList;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseFavItemInfo"

    .line 272
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_13
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->sessionId_HASHCODE:I

    if-ne v4, v3, :cond_14

    .line 276
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_sessionId:Ljava/lang/String;

    goto :goto_1

    .line 278
    :cond_14
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->datatotalsize_HASHCODE:I

    if-ne v4, v3, :cond_15

    .line 279
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_datatotalsize:J

    goto :goto_1

    .line 281
    :cond_15
    sget v4, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_16

    .line 282
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->systemRowid:J

    :cond_16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->buildBuff()V

    .line 289
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 290
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetlocalId:Z

    if-eqz v1, :cond_0

    const-string v1, "localId"

    .line 291
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetid:Z

    if-eqz v1, :cond_1

    const-string v1, "id"

    .line 295
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSettype:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "type"

    .line 299
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetlocalSeq:Z

    if-eqz v1, :cond_3

    const-string v1, "localSeq"

    .line 303
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_localSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetupdateSeq:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "updateSeq"

    .line 307
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_updateSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetflag:Z

    if-eqz v1, :cond_5

    const-string v1, "flag"

    .line 311
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetsourceId:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "sourceId"

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetitemStatus:Z

    if-eqz v1, :cond_7

    const-string v1, "itemStatus"

    .line 319
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetsourceType:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "sourceType"

    .line 323
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetsourceCreateTime:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "sourceCreateTime"

    .line 327
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_sourceCreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetupdateTime:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "updateTime"

    .line 331
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetfromUser:Z

    if-eqz v1, :cond_b

    const-string v1, "fromUser"

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSettoUser:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "toUser"

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_toUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetrealChatName:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "realChatName"

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_realChatName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetfavProto:Z

    if-eqz v1, :cond_e

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v1, :cond_e

    :try_start_0
    const-string v2, "favProto"

    .line 349
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseFavItemInfo"

    .line 351
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_e
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetxml:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "xml"

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_xml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetext:Z

    if-eqz v1, :cond_10

    const-string v1, "ext"

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_ext:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetedittime:Z

    if-eqz v1, :cond_11

    const-string v1, "edittime"

    .line 365
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_edittime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSettagProto:Z

    if-eqz v1, :cond_12

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    if-eqz v1, :cond_12

    :try_start_1
    const-string/jumbo v2, "tagProto"

    .line 371
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavTagList;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseFavItemInfo"

    .line 373
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_12
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetsessionId:Z

    if-eqz v1, :cond_13

    const-string/jumbo v1, "sessionId"

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->__hadSetdatatotalsize:Z

    if-eqz v1, :cond_14

    const-string v1, "datatotalsize"

    .line 383
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->field_datatotalsize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    :cond_14
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_15

    const-string/jumbo v1, "rowid"

    .line 387
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
