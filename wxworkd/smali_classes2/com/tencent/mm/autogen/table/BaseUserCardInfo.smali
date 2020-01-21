.class public abstract Lcom/tencent/mm/autogen/table/BaseUserCardInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseUserCardInfo.java"


# static fields
.field public static final COL_BEGIN_TIME:Ljava/lang/String; = "begin_time"

.field public static final COL_BLOCK_MASK:Ljava/lang/String; = "block_mask"

.field public static final COL_CARDTPINFODATA:Ljava/lang/String; = "cardTpInfoData"

.field public static final COL_CARD_ID:Ljava/lang/String; = "card_id"

.field public static final COL_CARD_TP_ID:Ljava/lang/String; = "card_tp_id"

.field public static final COL_CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final COL_CREATE_TIME:Ljava/lang/String; = "create_time"

.field public static final COL_DATAINFODATA:Ljava/lang/String; = "dataInfoData"

.field public static final COL_DELETE_STATE_FLAG:Ljava/lang/String; = "delete_state_flag"

.field public static final COL_END_TIME:Ljava/lang/String; = "end_time"

.field public static final COL_FROM_USERNAME:Ljava/lang/String; = "from_username"

.field public static final COL_IS_DYNAMIC:Ljava/lang/String; = "is_dynamic"

.field public static final COL_LABEL_WORDING:Ljava/lang/String; = "label_wording"

.field public static final COL_LOCAL_UPDATETIME:Ljava/lang/String; = "local_updateTime"

.field public static final COL_SHAREINFODATA:Ljava/lang/String; = "shareInfoData"

.field public static final COL_SHOPINFODATA:Ljava/lang/String; = "shopInfoData"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_STICKYANNOUNCEMENT:Ljava/lang/String; = "stickyAnnouncement"

.field public static final COL_STICKYENDTIME:Ljava/lang/String; = "stickyEndTime"

.field public static final COL_STICKYINDEX:Ljava/lang/String; = "stickyIndex"

.field public static final COL_UPDATESEQ:Ljava/lang/String; = "updateSeq"

.field public static final COL_UPDATETIME:Ljava/lang/String; = "updateTime"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "UserCardInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseUserCardInfo"

.field private static final begin_time_HASHCODE:I

.field private static final block_mask_HASHCODE:I

.field private static final cardTpInfoData_HASHCODE:I

.field private static final card_id_HASHCODE:I

.field private static final card_tp_id_HASHCODE:I

.field private static final card_type_HASHCODE:I

.field private static final create_time_HASHCODE:I

.field private static final dataInfoData_HASHCODE:I

.field private static final delete_state_flag_HASHCODE:I

.field private static final end_time_HASHCODE:I

.field private static final from_username_HASHCODE:I

.field private static final is_dynamic_HASHCODE:I

.field private static final label_wording_HASHCODE:I

.field private static final local_updateTime_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final shareInfoData_HASHCODE:I

.field private static final shopInfoData_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final stickyAnnouncement_HASHCODE:I

.field private static final stickyEndTime_HASHCODE:I

.field private static final stickyIndex_HASHCODE:I

.field private static final updateSeq_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetbegin_time:Z

.field private __hadSetblock_mask:Z

.field private __hadSetcardTpInfoData:Z

.field private __hadSetcard_id:Z

.field private __hadSetcard_tp_id:Z

.field private __hadSetcard_type:Z

.field private __hadSetcreate_time:Z

.field private __hadSetdataInfoData:Z

.field private __hadSetdelete_state_flag:Z

.field private __hadSetend_time:Z

.field private __hadSetfrom_username:Z

.field private __hadSetis_dynamic:Z

.field private __hadSetlabel_wording:Z

.field private __hadSetlocal_updateTime:Z

.field private __hadSetshareInfoData:Z

.field private __hadSetshopInfoData:Z

.field private __hadSetstatus:Z

.field private __hadSetstickyAnnouncement:Z

.field private __hadSetstickyEndTime:Z

.field private __hadSetstickyIndex:Z

.field private __hadSetupdateSeq:Z

.field private __hadSetupdateTime:Z

.field public field_begin_time:J

.field public field_block_mask:Ljava/lang/String;

.field public field_cardTpInfoData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_create_time:J

.field public field_dataInfoData:[B

.field public field_delete_state_flag:I

.field public field_end_time:J

.field public field_from_username:Ljava/lang/String;

.field public field_is_dynamic:Z

.field public field_label_wording:Ljava/lang/String;

.field public field_local_updateTime:J

.field public field_shareInfoData:[B

.field public field_shopInfoData:[B

.field public field_status:I

.field public field_stickyAnnouncement:Ljava/lang/String;

.field public field_stickyEndTime:I

.field public field_stickyIndex:I

.field public field_updateSeq:J

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS UserCardInfo_card_type_index ON UserCardInfo(card_type)"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "card_id"

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->card_id_HASHCODE:I

    const-string v0, "card_tp_id"

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->card_tp_id_HASHCODE:I

    const-string v0, "from_username"

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->from_username_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->status_HASHCODE:I

    const-string v0, "delete_state_flag"

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->delete_state_flag_HASHCODE:I

    const-string v0, "local_updateTime"

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->local_updateTime_HASHCODE:I

    const-string/jumbo v0, "updateTime"

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->updateTime_HASHCODE:I

    const-string/jumbo v0, "updateSeq"

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->updateSeq_HASHCODE:I

    const-string v0, "create_time"

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->create_time_HASHCODE:I

    const-string v0, "begin_time"

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->begin_time_HASHCODE:I

    const-string v0, "end_time"

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->end_time_HASHCODE:I

    const-string v0, "block_mask"

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->block_mask_HASHCODE:I

    const-string v0, "dataInfoData"

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->dataInfoData_HASHCODE:I

    const-string v0, "cardTpInfoData"

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->cardTpInfoData_HASHCODE:I

    const-string/jumbo v0, "shareInfoData"

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->shareInfoData_HASHCODE:I

    const-string/jumbo v0, "shopInfoData"

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->shopInfoData_HASHCODE:I

    const-string/jumbo v0, "stickyIndex"

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->stickyIndex_HASHCODE:I

    const-string/jumbo v0, "stickyEndTime"

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->stickyEndTime_HASHCODE:I

    const-string/jumbo v0, "stickyAnnouncement"

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->stickyAnnouncement_HASHCODE:I

    const-string v0, "card_type"

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->card_type_HASHCODE:I

    const-string v0, "label_wording"

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->label_wording_HASHCODE:I

    const-string v0, "is_dynamic"

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->is_dynamic_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetcard_id:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetcard_tp_id:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetfrom_username:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetstatus:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetdelete_state_flag:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetlocal_updateTime:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetupdateTime:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetupdateSeq:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetcreate_time:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetbegin_time:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetend_time:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetblock_mask:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetdataInfoData:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetcardTpInfoData:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetshareInfoData:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetshopInfoData:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetstickyIndex:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetstickyEndTime:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetstickyAnnouncement:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetcard_type:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetlabel_wording:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetis_dynamic:Z

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

    .line 80
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x16

    .line 81
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x17

    .line 82
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "card_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "card_id"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " card_id TEXT PRIMARY KEY "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "card_id"

    .line 88
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "card_tp_id"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "card_tp_id"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " card_tp_id TEXT"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "from_username"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "from_username"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " from_username TEXT"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "delete_state_flag"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "delete_state_flag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " delete_state_flag INTEGER"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "local_updateTime"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "local_updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " local_updateTime LONG"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateTime LONG"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateSeq"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateSeq"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateSeq LONG"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "create_time"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "create_time"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " create_time LONG"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "begin_time"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "begin_time"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " begin_time LONG"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "end_time"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "end_time"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " end_time LONG"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "block_mask"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "block_mask"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " block_mask TEXT"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "dataInfoData"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "dataInfoData"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " dataInfoData BLOB"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "cardTpInfoData"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "cardTpInfoData"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " cardTpInfoData BLOB"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "shareInfoData"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "shareInfoData"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " shareInfoData BLOB"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "shopInfoData"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "shopInfoData"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " shopInfoData BLOB"

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "stickyIndex"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "stickyIndex"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " stickyIndex INTEGER"

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "stickyEndTime"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "stickyEndTime"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " stickyEndTime INTEGER"

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "stickyAnnouncement"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "stickyAnnouncement"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " stickyAnnouncement TEXT"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "card_type"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "card_type"

    const-string v4, "INTEGER default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " card_type INTEGER default \'-1\' "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "label_wording"

    const/16 v4, 0x14

    aput-object v3, v2, v4

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "label_wording"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " label_wording TEXT"

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "is_dynamic"

    const/16 v4, 0x15

    aput-object v3, v2, v4

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "is_dynamic"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " is_dynamic INTEGER"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 173
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

    .line 202
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_19

    .line 205
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 206
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->card_id_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_card_id:Ljava/lang/String;

    .line 208
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetcard_id:Z

    goto/16 :goto_2

    .line 210
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->card_tp_id_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 211
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_card_tp_id:Ljava/lang/String;

    goto/16 :goto_2

    .line 213
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->from_username_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 214
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_from_username:Ljava/lang/String;

    goto/16 :goto_2

    .line 216
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->status_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_status:I

    goto/16 :goto_2

    .line 219
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->delete_state_flag_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 220
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_delete_state_flag:I

    goto/16 :goto_2

    .line 222
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->local_updateTime_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 223
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_local_updateTime:J

    goto/16 :goto_2

    .line 225
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->updateTime_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_updateTime:J

    goto/16 :goto_2

    .line 228
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->updateSeq_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_updateSeq:J

    goto/16 :goto_2

    .line 231
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->create_time_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 232
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_create_time:J

    goto/16 :goto_2

    .line 234
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->begin_time_HASHCODE:I

    if-ne v5, v4, :cond_a

    .line 235
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_begin_time:J

    goto/16 :goto_2

    .line 237
    :cond_a
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->end_time_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 238
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_end_time:J

    goto/16 :goto_2

    .line 240
    :cond_b
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->block_mask_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 241
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_block_mask:Ljava/lang/String;

    goto/16 :goto_2

    .line 243
    :cond_c
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->dataInfoData_HASHCODE:I

    if-ne v5, v4, :cond_d

    .line 244
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_dataInfoData:[B

    goto/16 :goto_2

    .line 246
    :cond_d
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->cardTpInfoData_HASHCODE:I

    if-ne v5, v4, :cond_e

    .line 247
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_cardTpInfoData:[B

    goto/16 :goto_2

    .line 249
    :cond_e
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->shareInfoData_HASHCODE:I

    if-ne v5, v4, :cond_f

    .line 250
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_shareInfoData:[B

    goto :goto_2

    .line 252
    :cond_f
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->shopInfoData_HASHCODE:I

    if-ne v5, v4, :cond_10

    .line 253
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_shopInfoData:[B

    goto :goto_2

    .line 255
    :cond_10
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->stickyIndex_HASHCODE:I

    if-ne v5, v4, :cond_11

    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_stickyIndex:I

    goto :goto_2

    .line 258
    :cond_11
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->stickyEndTime_HASHCODE:I

    if-ne v5, v4, :cond_12

    .line 259
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_stickyEndTime:I

    goto :goto_2

    .line 261
    :cond_12
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->stickyAnnouncement_HASHCODE:I

    if-ne v5, v4, :cond_13

    .line 262
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    goto :goto_2

    .line 264
    :cond_13
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->card_type_HASHCODE:I

    if-ne v5, v4, :cond_14

    .line 265
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_card_type:I

    goto :goto_2

    .line 267
    :cond_14
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->label_wording_HASHCODE:I

    if-ne v5, v4, :cond_15

    .line 268
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_label_wording:Ljava/lang/String;

    goto :goto_2

    .line 270
    :cond_15
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->is_dynamic_HASHCODE:I

    if-ne v5, v4, :cond_17

    .line 271
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_1

    :cond_16
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_is_dynamic:Z

    goto :goto_2

    .line 273
    :cond_17
    sget v5, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_18

    .line 274
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->systemRowid:J

    :cond_18
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->buildBuff()V

    .line 281
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 282
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetcard_id:Z

    if-eqz v1, :cond_0

    const-string v1, "card_id"

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetcard_tp_id:Z

    if-eqz v1, :cond_1

    const-string v1, "card_tp_id"

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetfrom_username:Z

    if-eqz v1, :cond_2

    const-string v1, "from_username"

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetstatus:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "status"

    .line 295
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetdelete_state_flag:Z

    if-eqz v1, :cond_4

    const-string v1, "delete_state_flag"

    .line 299
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_delete_state_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetlocal_updateTime:Z

    if-eqz v1, :cond_5

    const-string v1, "local_updateTime"

    .line 303
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_local_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetupdateTime:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "updateTime"

    .line 307
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetupdateSeq:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "updateSeq"

    .line 311
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_updateSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetcreate_time:Z

    if-eqz v1, :cond_8

    const-string v1, "create_time"

    .line 315
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_create_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetbegin_time:Z

    if-eqz v1, :cond_9

    const-string v1, "begin_time"

    .line 319
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetend_time:Z

    if-eqz v1, :cond_a

    const-string v1, "end_time"

    .line 323
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetblock_mask:Z

    if-eqz v1, :cond_b

    const-string v1, "block_mask"

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_block_mask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetdataInfoData:Z

    if-eqz v1, :cond_c

    const-string v1, "dataInfoData"

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 334
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetcardTpInfoData:Z

    if-eqz v1, :cond_d

    const-string v1, "cardTpInfoData"

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 338
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetshareInfoData:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "shareInfoData"

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 342
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetshopInfoData:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "shopInfoData"

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 346
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetstickyIndex:Z

    if-eqz v1, :cond_10

    const-string/jumbo v1, "stickyIndex"

    .line 347
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_stickyIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetstickyEndTime:Z

    if-eqz v1, :cond_11

    const-string/jumbo v1, "stickyEndTime"

    .line 351
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_stickyEndTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetstickyAnnouncement:Z

    if-eqz v1, :cond_12

    const-string/jumbo v1, "stickyAnnouncement"

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetcard_type:Z

    if-eqz v1, :cond_13

    const-string v1, "card_type"

    .line 359
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetlabel_wording:Z

    if-eqz v1, :cond_14

    const-string v1, "label_wording"

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_label_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->__hadSetis_dynamic:Z

    if-eqz v1, :cond_15

    const-string v1, "is_dynamic"

    .line 367
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->field_is_dynamic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    :cond_15
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_16

    const-string/jumbo v1, "rowid"

    .line 371
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseUserCardInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
