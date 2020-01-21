.class public abstract Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseBizTimeLineInfo.java"


# static fields
.field public static final COL_APPMSGSTATINFOPROTO:Ljava/lang/String; = "appMsgStatInfoProto"

.field public static final COL_BITFLAG:Ljava/lang/String; = "bitFlag"

.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createTime"

.field public static final COL_HASSHOW:Ljava/lang/String; = "hasShow"

.field public static final COL_IMGPATH:Ljava/lang/String; = "imgPath"

.field public static final COL_ISEXPAND:Ljava/lang/String; = "isExpand"

.field public static final COL_ISREAD:Ljava/lang/String; = "isRead"

.field public static final COL_LVBUFFER:Ljava/lang/String; = "lvbuffer"

.field public static final COL_MSGID:Ljava/lang/String; = "msgId"

.field public static final COL_MSGSVRID:Ljava/lang/String; = "msgSvrId"

.field public static final COL_ORDERFLAG:Ljava/lang/String; = "orderFlag"

.field public static final COL_PLACETOP:Ljava/lang/String; = "placeTop"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_TALKER:Ljava/lang/String; = "talker"

.field public static final COL_TALKERID:Ljava/lang/String; = "talkerId"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "BizTimeLineInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseBizTimeLineInfo"

.field private static final appMsgStatInfoProto_HASHCODE:I

.field private static final bitFlag_HASHCODE:I

.field private static final content_HASHCODE:I

.field private static final createTime_HASHCODE:I

.field private static final hasShow_HASHCODE:I

.field private static final imgPath_HASHCODE:I

.field private static final isExpand_HASHCODE:I

.field private static final isRead_HASHCODE:I

.field private static final lvbuffer_HASHCODE:I

.field private static final msgId_HASHCODE:I

.field private static final msgSvrId_HASHCODE:I

.field private static final orderFlag_HASHCODE:I

.field private static final placeTop_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final talkerId_HASHCODE:I

.field private static final talker_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetappMsgStatInfoProto:Z

.field private __hadSetbitFlag:Z

.field private __hadSetcontent:Z

.field private __hadSetcreateTime:Z

.field private __hadSethasShow:Z

.field private __hadSetimgPath:Z

.field private __hadSetisExpand:Z

.field private __hadSetisRead:Z

.field private __hadSetlvbuffer:Z

.field private __hadSetmsgId:Z

.field private __hadSetmsgSvrId:Z

.field private __hadSetorderFlag:Z

.field private __hadSetplaceTop:Z

.field private __hadSetstatus:Z

.field private __hadSettalker:Z

.field private __hadSettalkerId:Z

.field private __hadSettype:Z

.field public field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/protobuf/AppMsgStatInfo;

.field public field_bitFlag:I

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_hasShow:I

.field public field_imgPath:Ljava/lang/String;

.field public field_isExpand:Z

.field public field_isRead:I

.field public field_lvbuffer:[B

.field public field_msgId:J

.field public field_msgSvrId:J

.field public field_orderFlag:J

.field public field_placeTop:I

.field public field_status:I

.field public field_talker:Ljava/lang/String;

.field public field_talkerId:I

.field public field_type:I

.field private msgFlag:I

.field private msgSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "msgId"

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->msgId_HASHCODE:I

    const-string/jumbo v0, "msgSvrId"

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->msgSvrId_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->type_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->status_HASHCODE:I

    const-string v0, "createTime"

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->createTime_HASHCODE:I

    const-string/jumbo v0, "talker"

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->talker_HASHCODE:I

    const-string v0, "content"

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->content_HASHCODE:I

    const-string v0, "imgPath"

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->imgPath_HASHCODE:I

    const-string/jumbo v0, "lvbuffer"

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->lvbuffer_HASHCODE:I

    const-string/jumbo v0, "talkerId"

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->talkerId_HASHCODE:I

    const-string v0, "isExpand"

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->isExpand_HASHCODE:I

    const-string/jumbo v0, "orderFlag"

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->orderFlag_HASHCODE:I

    const-string v0, "hasShow"

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->hasShow_HASHCODE:I

    const-string/jumbo v0, "placeTop"

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->placeTop_HASHCODE:I

    const-string v0, "appMsgStatInfoProto"

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->appMsgStatInfoProto_HASHCODE:I

    const-string v0, "isRead"

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->isRead_HASHCODE:I

    const-string v0, "bitFlag"

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->bitFlag_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetmsgId:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetmsgSvrId:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSettype:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetstatus:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetcreateTime:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSettalker:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetcontent:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetimgPath:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetlvbuffer:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSettalkerId:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetisExpand:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetorderFlag:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSethasShow:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetplaceTop:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetappMsgStatInfoProto:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetisRead:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetbitFlag:Z

    return-void
.end method

.method private final buildBuff()V
    .locals 5

    .line 359
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetlvbuffer:Z

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;-><init>()V

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->initBuild()I

    .line 363
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->msgFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->msgSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 365
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->buildFinish()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SDK.BaseBizTimeLineInfo"

    const-string v2, "get value failed, %s"

    const/4 v3, 0x1

    .line 369
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
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

    .line 65
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x11

    .line 66
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x12

    .line 67
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgId"

    const-string v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgId LONG PRIMARY KEY "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgId"

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgSvrId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgSvrId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgSvrId LONG"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createTime"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime LONG"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "talker"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "talker"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " talker TEXT"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "content"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content TEXT default \'\' "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "imgPath"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "imgPath"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " imgPath TEXT"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "lvbuffer"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "lvbuffer"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lvbuffer BLOB"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "talkerId"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "talkerId"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " talkerId INTEGER"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isExpand"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isExpand"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isExpand INTEGER"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "orderFlag"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "orderFlag"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " orderFlag LONG default \'0\' "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "hasShow"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "hasShow"

    const-string v4, "INTEGER default \'1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " hasShow INTEGER default \'1\' "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "placeTop"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "placeTop"

    const-string v4, "INTEGER default \'1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " placeTop INTEGER default \'1\' "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appMsgStatInfoProto"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appMsgStatInfoProto"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appMsgStatInfoProto BLOB"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isRead"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isRead"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isRead INTEGER default \'0\' "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bitFlag"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bitFlag"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bitFlag INTEGER default \'0\' "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->sql:Ljava/lang/String;

    return-object p0
.end method

.method private final parseBuff()V
    .locals 4

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_lvbuffer:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_lvbuffer:[B

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->initParse([B)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.SDK.BaseBizTimeLineInfo"

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 345
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_2

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->msgFlag:I

    .line 348
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_3

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->msgSource:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SDK.BaseBizTimeLineInfo"

    const-string v2, "get value failed"

    .line 352
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 7

    .line 162
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_14

    .line 165
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 166
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->msgId_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_msgId:J

    .line 168
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetmsgId:Z

    goto/16 :goto_2

    .line 170
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->msgSvrId_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_msgSvrId:J

    goto/16 :goto_2

    .line 173
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->type_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_type:I

    goto/16 :goto_2

    .line 176
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->status_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 177
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_status:I

    goto/16 :goto_2

    .line 179
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->createTime_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 180
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_createTime:J

    goto/16 :goto_2

    .line 182
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->talker_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 183
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_talker:Ljava/lang/String;

    goto/16 :goto_2

    .line 185
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->content_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 186
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_content:Ljava/lang/String;

    goto/16 :goto_2

    .line 188
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->imgPath_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 189
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_imgPath:Ljava/lang/String;

    goto/16 :goto_2

    .line 191
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->lvbuffer_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 192
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_lvbuffer:[B

    goto/16 :goto_2

    .line 194
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->talkerId_HASHCODE:I

    if-ne v5, v4, :cond_a

    .line 195
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_talkerId:I

    goto/16 :goto_2

    .line 197
    :cond_a
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->isExpand_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_isExpand:Z

    goto/16 :goto_2

    .line 200
    :cond_c
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->orderFlag_HASHCODE:I

    if-ne v5, v4, :cond_d

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_orderFlag:J

    goto :goto_2

    .line 203
    :cond_d
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->hasShow_HASHCODE:I

    if-ne v5, v4, :cond_e

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_hasShow:I

    goto :goto_2

    .line 206
    :cond_e
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->placeTop_HASHCODE:I

    if-ne v5, v4, :cond_f

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_placeTop:I

    goto :goto_2

    .line 209
    :cond_f
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->appMsgStatInfoProto_HASHCODE:I

    if-ne v5, v4, :cond_10

    .line 211
    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_13

    .line 212
    array-length v5, v4

    if-lez v5, :cond_13

    .line 213
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/AppMsgStatInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/AppMsgStatInfo;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/protobuf/AppMsgStatInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/AppMsgStatInfo;

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/protobuf/AppMsgStatInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "MicroMsg.SDK.BaseBizTimeLineInfo"

    .line 216
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :cond_10
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->isRead_HASHCODE:I

    if-ne v5, v4, :cond_11

    .line 220
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_isRead:I

    goto :goto_2

    .line 222
    :cond_11
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->bitFlag_HASHCODE:I

    if-ne v5, v4, :cond_12

    .line 223
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_bitFlag:I

    goto :goto_2

    .line 225
    :cond_12
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_13

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->systemRowid:J

    :cond_13
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 229
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->parseBuff()V

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->buildBuff()V

    .line 234
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 235
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetmsgId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "msgId"

    .line 236
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetmsgSvrId:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "msgSvrId"

    .line 240
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSettype:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "type"

    .line 244
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetstatus:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "status"

    .line 248
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetcreateTime:Z

    if-eqz v1, :cond_4

    const-string v1, "createTime"

    .line 252
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSettalker:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "talker"

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_content:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    .line 260
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_content:Ljava/lang/String;

    .line 262
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetcontent:Z

    if-eqz v1, :cond_7

    const-string v1, "content"

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetimgPath:Z

    if-eqz v1, :cond_8

    const-string v1, "imgPath"

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetlvbuffer:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "lvbuffer"

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 274
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSettalkerId:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "talkerId"

    .line 275
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_talkerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetisExpand:Z

    if-eqz v1, :cond_b

    const-string v1, "isExpand"

    .line 279
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_isExpand:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetorderFlag:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "orderFlag"

    .line 283
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_orderFlag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSethasShow:Z

    if-eqz v1, :cond_d

    const-string v1, "hasShow"

    .line 287
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_hasShow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetplaceTop:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "placeTop"

    .line 291
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_placeTop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetappMsgStatInfoProto:Z

    if-eqz v1, :cond_f

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/protobuf/AppMsgStatInfo;

    if-eqz v1, :cond_f

    :try_start_0
    const-string v2, "appMsgStatInfoProto"

    .line 297
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/AppMsgStatInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseBizTimeLineInfo"

    .line 299
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_f
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetisRead:Z

    if-eqz v1, :cond_10

    const-string v1, "isRead"

    .line 305
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_isRead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetbitFlag:Z

    if-eqz v1, :cond_11

    const-string v1, "bitFlag"

    .line 309
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    :cond_11
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_12

    const-string/jumbo v1, "rowid"

    .line 313
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    return-object v0
.end method

.method public getMsgFlag()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->msgFlag:I

    return v0
.end method

.method public getMsgSource()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->msgSource:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setMsgFlag(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->msgFlag:I

    const/4 p1, 0x1

    .line 326
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setMsgSource(Ljava/lang/String;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->msgSource:Ljava/lang/String;

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->__hadSetlvbuffer:Z

    return-void
.end method
