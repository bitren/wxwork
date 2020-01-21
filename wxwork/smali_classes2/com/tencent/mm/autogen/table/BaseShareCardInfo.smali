.class public abstract Lcom/tencent/mm/autogen/table/BaseShareCardInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseShareCardInfo.java"


# static fields
.field public static final COL_APP_ID:Ljava/lang/String; = "app_id"

.field public static final COL_BEGIN_TIME:Ljava/lang/String; = "begin_time"

.field public static final COL_BLOCK_MASK:Ljava/lang/String; = "block_mask"

.field public static final COL_CARDTPINFODATA:Ljava/lang/String; = "cardTpInfoData"

.field public static final COL_CARD_ID:Ljava/lang/String; = "card_id"

.field public static final COL_CARD_TP_ID:Ljava/lang/String; = "card_tp_id"

.field public static final COL_CATEGORYTYPE:Ljava/lang/String; = "categoryType"

.field public static final COL_CONSUMER:Ljava/lang/String; = "consumer"

.field public static final COL_DATAINFODATA:Ljava/lang/String; = "dataInfoData"

.field public static final COL_END_TIME:Ljava/lang/String; = "end_time"

.field public static final COL_FROM_USERNAME:Ljava/lang/String; = "from_username"

.field public static final COL_ITEMINDEX:Ljava/lang/String; = "itemIndex"

.field public static final COL_LOCAL_UPDATETIME:Ljava/lang/String; = "local_updateTime"

.field public static final COL_SHAREINFODATA:Ljava/lang/String; = "shareInfoData"

.field public static final COL_SHARE_TIME:Ljava/lang/String; = "share_time"

.field public static final COL_SHOPINFODATA:Ljava/lang/String; = "shopInfoData"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_UPDATESEQ:Ljava/lang/String; = "updateSeq"

.field public static final COL_UPDATETIME:Ljava/lang/String; = "updateTime"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "ShareCardInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseShareCardInfo"

.field private static final app_id_HASHCODE:I

.field private static final begin_time_HASHCODE:I

.field private static final block_mask_HASHCODE:I

.field private static final cardTpInfoData_HASHCODE:I

.field private static final card_id_HASHCODE:I

.field private static final card_tp_id_HASHCODE:I

.field private static final categoryType_HASHCODE:I

.field private static final consumer_HASHCODE:I

.field private static final dataInfoData_HASHCODE:I

.field private static final end_time_HASHCODE:I

.field private static final from_username_HASHCODE:I

.field private static final itemIndex_HASHCODE:I

.field private static final local_updateTime_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final shareInfoData_HASHCODE:I

.field private static final share_time_HASHCODE:I

.field private static final shopInfoData_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final updateSeq_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetapp_id:Z

.field private __hadSetbegin_time:Z

.field private __hadSetblock_mask:Z

.field private __hadSetcardTpInfoData:Z

.field private __hadSetcard_id:Z

.field private __hadSetcard_tp_id:Z

.field private __hadSetcategoryType:Z

.field private __hadSetconsumer:Z

.field private __hadSetdataInfoData:Z

.field private __hadSetend_time:Z

.field private __hadSetfrom_username:Z

.field private __hadSetitemIndex:Z

.field private __hadSetlocal_updateTime:Z

.field private __hadSetshareInfoData:Z

.field private __hadSetshare_time:Z

.field private __hadSetshopInfoData:Z

.field private __hadSetstatus:Z

.field private __hadSetupdateSeq:Z

.field private __hadSetupdateTime:Z

.field public field_app_id:Ljava/lang/String;

.field public field_begin_time:J

.field public field_block_mask:J

.field public field_cardTpInfoData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_categoryType:I

.field public field_consumer:Ljava/lang/String;

.field public field_dataInfoData:[B

.field public field_end_time:J

.field public field_from_username:Ljava/lang/String;

.field public field_itemIndex:I

.field public field_local_updateTime:J

.field public field_shareInfoData:[B

.field public field_share_time:J

.field public field_shopInfoData:[B

.field public field_status:I

.field public field_updateSeq:J

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS ShareCardInfo_card_tp_id_index ON ShareCardInfo(card_tp_id)"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "card_id"

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->card_id_HASHCODE:I

    const-string v0, "card_tp_id"

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->card_tp_id_HASHCODE:I

    const-string v0, "from_username"

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->from_username_HASHCODE:I

    const-string v0, "consumer"

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->consumer_HASHCODE:I

    const-string v0, "app_id"

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->app_id_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->status_HASHCODE:I

    const-string/jumbo v0, "share_time"

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->share_time_HASHCODE:I

    const-string v0, "local_updateTime"

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->local_updateTime_HASHCODE:I

    const-string/jumbo v0, "updateTime"

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->updateTime_HASHCODE:I

    const-string v0, "begin_time"

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->begin_time_HASHCODE:I

    const-string v0, "end_time"

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->end_time_HASHCODE:I

    const-string/jumbo v0, "updateSeq"

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->updateSeq_HASHCODE:I

    const-string v0, "block_mask"

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->block_mask_HASHCODE:I

    const-string v0, "dataInfoData"

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->dataInfoData_HASHCODE:I

    const-string v0, "cardTpInfoData"

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->cardTpInfoData_HASHCODE:I

    const-string/jumbo v0, "shareInfoData"

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->shareInfoData_HASHCODE:I

    const-string/jumbo v0, "shopInfoData"

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->shopInfoData_HASHCODE:I

    const-string v0, "categoryType"

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->categoryType_HASHCODE:I

    const-string v0, "itemIndex"

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->itemIndex_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetcard_id:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetcard_tp_id:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetfrom_username:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetconsumer:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetapp_id:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetstatus:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetshare_time:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetlocal_updateTime:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetupdateTime:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetbegin_time:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetend_time:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetupdateSeq:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetblock_mask:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetdataInfoData:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetcardTpInfoData:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetshareInfoData:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetshopInfoData:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetcategoryType:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetitemIndex:Z

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

    .line 71
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x13

    .line 72
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x14

    .line 73
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "card_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "card_id"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " card_id TEXT PRIMARY KEY "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "card_id"

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "card_tp_id"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "card_tp_id"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " card_tp_id TEXT"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "from_username"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "from_username"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " from_username TEXT"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "consumer"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "consumer"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " consumer TEXT"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "app_id"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "app_id"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " app_id TEXT"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "share_time"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "share_time"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " share_time LONG"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "local_updateTime"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "local_updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " local_updateTime LONG"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateTime LONG"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "begin_time"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "begin_time"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " begin_time LONG"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "end_time"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "end_time"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " end_time LONG"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateSeq"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateSeq"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateSeq LONG"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "block_mask"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "block_mask"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " block_mask LONG"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "dataInfoData"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "dataInfoData"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " dataInfoData BLOB"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "cardTpInfoData"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "cardTpInfoData"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " cardTpInfoData BLOB"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "shareInfoData"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "shareInfoData"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " shareInfoData BLOB"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "shopInfoData"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "shopInfoData"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " shopInfoData BLOB"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "categoryType"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "categoryType"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " categoryType INTEGER default \'0\' "

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "itemIndex"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "itemIndex"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " itemIndex INTEGER default \'0\' "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 152
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

    .line 178
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 180
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_15

    .line 181
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 182
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->card_id_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 183
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_card_id:Ljava/lang/String;

    const/4 v3, 0x1

    .line 184
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetcard_id:Z

    goto/16 :goto_1

    .line 186
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->card_tp_id_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 189
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->from_username_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 190
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_from_username:Ljava/lang/String;

    goto/16 :goto_1

    .line 192
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->consumer_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 193
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_consumer:Ljava/lang/String;

    goto/16 :goto_1

    .line 195
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->app_id_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 196
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_app_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 198
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->status_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 199
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_status:I

    goto/16 :goto_1

    .line 201
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->share_time_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 202
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_share_time:J

    goto/16 :goto_1

    .line 204
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->local_updateTime_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 205
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_local_updateTime:J

    goto/16 :goto_1

    .line 207
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 208
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_updateTime:J

    goto/16 :goto_1

    .line 210
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->begin_time_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_begin_time:J

    goto/16 :goto_1

    .line 213
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->end_time_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_end_time:J

    goto :goto_1

    .line 216
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->updateSeq_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 217
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_updateSeq:J

    goto :goto_1

    .line 219
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->block_mask_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 220
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_block_mask:J

    goto :goto_1

    .line 222
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->dataInfoData_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 223
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_dataInfoData:[B

    goto :goto_1

    .line 225
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->cardTpInfoData_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 226
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_cardTpInfoData:[B

    goto :goto_1

    .line 228
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->shareInfoData_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 229
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_shareInfoData:[B

    goto :goto_1

    .line 231
    :cond_10
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->shopInfoData_HASHCODE:I

    if-ne v4, v3, :cond_11

    .line 232
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_shopInfoData:[B

    goto :goto_1

    .line 234
    :cond_11
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->categoryType_HASHCODE:I

    if-ne v4, v3, :cond_12

    .line 235
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_categoryType:I

    goto :goto_1

    .line 237
    :cond_12
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->itemIndex_HASHCODE:I

    if-ne v4, v3, :cond_13

    .line 238
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_itemIndex:I

    goto :goto_1

    .line 240
    :cond_13
    sget v4, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_14

    .line 241
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->systemRowid:J

    :cond_14
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->buildBuff()V

    .line 248
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 249
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetcard_id:Z

    if-eqz v1, :cond_0

    const-string v1, "card_id"

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetcard_tp_id:Z

    if-eqz v1, :cond_1

    const-string v1, "card_tp_id"

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetfrom_username:Z

    if-eqz v1, :cond_2

    const-string v1, "from_username"

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetconsumer:Z

    if-eqz v1, :cond_3

    const-string v1, "consumer"

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_consumer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetapp_id:Z

    if-eqz v1, :cond_4

    const-string v1, "app_id"

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetstatus:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "status"

    .line 270
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetshare_time:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "share_time"

    .line 274
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_share_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetlocal_updateTime:Z

    if-eqz v1, :cond_7

    const-string v1, "local_updateTime"

    .line 278
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_local_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetupdateTime:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "updateTime"

    .line 282
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetbegin_time:Z

    if-eqz v1, :cond_9

    const-string v1, "begin_time"

    .line 286
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetend_time:Z

    if-eqz v1, :cond_a

    const-string v1, "end_time"

    .line 290
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetupdateSeq:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "updateSeq"

    .line 294
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_updateSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetblock_mask:Z

    if-eqz v1, :cond_c

    const-string v1, "block_mask"

    .line 298
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_block_mask:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetdataInfoData:Z

    if-eqz v1, :cond_d

    const-string v1, "dataInfoData"

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 305
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetcardTpInfoData:Z

    if-eqz v1, :cond_e

    const-string v1, "cardTpInfoData"

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 309
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetshareInfoData:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "shareInfoData"

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 313
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetshopInfoData:Z

    if-eqz v1, :cond_10

    const-string/jumbo v1, "shopInfoData"

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 317
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetcategoryType:Z

    if-eqz v1, :cond_11

    const-string v1, "categoryType"

    .line 318
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_categoryType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->__hadSetitemIndex:Z

    if-eqz v1, :cond_12

    const-string v1, "itemIndex"

    .line 322
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->field_itemIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    :cond_12
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    const-string/jumbo v1, "rowid"

    .line 326
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseShareCardInfo;->systemRowid:J

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
