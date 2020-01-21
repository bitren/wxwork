.class public abstract Lcom/tencent/mm/autogen/table/BaseMsgInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseMsgInfo.java"


# static fields
.field public static final COL_BIZCHATID:Ljava/lang/String; = "bizChatId"

.field public static final COL_BIZCHATUSERID:Ljava/lang/String; = "bizChatUserId"

.field public static final COL_BIZCLIENTMSGID:Ljava/lang/String; = "bizClientMsgId"

.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createTime"

.field public static final COL_FLAG:Ljava/lang/String; = "flag"

.field public static final COL_IMGPATH:Ljava/lang/String; = "imgPath"

.field public static final COL_ISSEND:Ljava/lang/String; = "isSend"

.field public static final COL_ISSHOWTIMER:Ljava/lang/String; = "isShowTimer"

.field public static final COL_LVBUFFER:Ljava/lang/String; = "lvbuffer"

.field public static final COL_MSGID:Ljava/lang/String; = "msgId"

.field public static final COL_MSGSEQ:Ljava/lang/String; = "msgSeq"

.field public static final COL_MSGSVRID:Ljava/lang/String; = "msgSvrId"

.field public static final COL_RESERVED:Ljava/lang/String; = "reserved"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_TALKER:Ljava/lang/String; = "talker"

.field public static final COL_TALKERID:Ljava/lang/String; = "talkerId"

.field public static final COL_TRANSBRANDWORDING:Ljava/lang/String; = "transBrandWording"

.field public static final COL_TRANSCONTENT:Ljava/lang/String; = "transContent"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "MsgInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseMsgInfo"

.field private static final bizChatId_HASHCODE:I

.field private static final bizChatUserId_HASHCODE:I

.field private static final bizClientMsgId_HASHCODE:I

.field private static final content_HASHCODE:I

.field private static final createTime_HASHCODE:I

.field private static final flag_HASHCODE:I

.field private static final imgPath_HASHCODE:I

.field private static final isSend_HASHCODE:I

.field private static final isShowTimer_HASHCODE:I

.field private static final lvbuffer_HASHCODE:I

.field private static final msgId_HASHCODE:I

.field private static final msgSeq_HASHCODE:I

.field private static final msgSvrId_HASHCODE:I

.field private static final reserved_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final talkerId_HASHCODE:I

.field private static final talker_HASHCODE:I

.field private static final transBrandWording_HASHCODE:I

.field private static final transContent_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetbizChatId:Z

.field private __hadSetbizChatUserId:Z

.field private __hadSetbizClientMsgId:Z

.field private __hadSetcontent:Z

.field private __hadSetcreateTime:Z

.field private __hadSetflag:Z

.field private __hadSetimgPath:Z

.field private __hadSetisSend:Z

.field private __hadSetisShowTimer:Z

.field private __hadSetlvbuffer:Z

.field private __hadSetmsgId:Z

.field private __hadSetmsgSeq:Z

.field private __hadSetmsgSvrId:Z

.field private __hadSetreserved:Z

.field private __hadSetstatus:Z

.field private __hadSettalker:Z

.field private __hadSettalkerId:Z

.field private __hadSettransBrandWording:Z

.field private __hadSettransContent:Z

.field private __hadSettype:Z

.field private bizKfWorker:Ljava/lang/String;

.field private cleanFlag:I

.field private clientMsgId:Ljava/lang/String;

.field private commentUrl:Ljava/lang/String;

.field private downloadcontroltype:I

.field private expidstr:Ljava/lang/String;

.field private field_bizChatId:J

.field private field_bizChatUserId:Ljava/lang/String;

.field private field_bizClientMsgId:Ljava/lang/String;

.field private field_content:Ljava/lang/String;

.field private field_createTime:J

.field private field_flag:I

.field private field_imgPath:Ljava/lang/String;

.field private field_isSend:I

.field private field_isShowTimer:I

.field private field_lvbuffer:[B

.field private field_msgId:J

.field private field_msgSeq:J

.field private field_msgSvrId:J

.field private field_reserved:Ljava/lang/String;

.field private field_status:I

.field private field_talker:Ljava/lang/String;

.field private field_talkerId:I

.field private field_transBrandWording:Ljava/lang/String;

.field private field_transContent:Ljava/lang/String;

.field private field_type:I

.field private hasHDThumb:I

.field private locationThumbFailCount:I

.field private msgFlag:I

.field private msgSource:Ljava/lang/String;

.field private statextstr:Ljava/lang/String;

.field private synchFlag:I

.field private thumbImgH:I

.field private thumbImgW:I

.field private transCookie:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "msgId"

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgId_HASHCODE:I

    const-string/jumbo v0, "msgSvrId"

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgSvrId_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->type_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->status_HASHCODE:I

    const-string v0, "isSend"

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->isSend_HASHCODE:I

    const-string v0, "isShowTimer"

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->isShowTimer_HASHCODE:I

    const-string v0, "createTime"

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->createTime_HASHCODE:I

    const-string/jumbo v0, "talker"

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->talker_HASHCODE:I

    const-string v0, "content"

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->content_HASHCODE:I

    const-string v0, "imgPath"

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->imgPath_HASHCODE:I

    const-string/jumbo v0, "reserved"

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->reserved_HASHCODE:I

    const-string v0, "lvbuffer"

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->lvbuffer_HASHCODE:I

    const-string/jumbo v0, "talkerId"

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->talkerId_HASHCODE:I

    const-string/jumbo v0, "transContent"

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->transContent_HASHCODE:I

    const-string/jumbo v0, "transBrandWording"

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->transBrandWording_HASHCODE:I

    const-string v0, "bizClientMsgId"

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->bizClientMsgId_HASHCODE:I

    const-string v0, "bizChatId"

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->bizChatId_HASHCODE:I

    const-string v0, "bizChatUserId"

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->bizChatUserId_HASHCODE:I

    const-string/jumbo v0, "msgSeq"

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgSeq_HASHCODE:I

    const-string v0, "flag"

    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->flag_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetmsgId:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetmsgSvrId:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettype:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetstatus:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetisSend:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetisShowTimer:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetcreateTime:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettalker:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetcontent:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetimgPath:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetreserved:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettalkerId:Z

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettransContent:Z

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettransBrandWording:Z

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetbizClientMsgId:Z

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetbizChatId:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetbizChatUserId:Z

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetmsgSeq:Z

    .line 204
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetflag:Z

    return-void
.end method

.method private final buildBuff()V
    .locals 5

    .line 686
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    if-eqz v0, :cond_0

    .line 688
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;-><init>()V

    .line 689
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->initBuild()I

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->commentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 691
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 693
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->thumbImgW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 694
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->thumbImgH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 695
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->cleanFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 696
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->synchFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 697
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->hasHDThumb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 698
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->locationThumbFailCount:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->clientMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 700
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->bizKfWorker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->expidstr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 702
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->downloadcontroltype:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->statextstr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->transCookie:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putBuffer([B)I

    .line 705
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->buildFinish()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SDK.BaseMsgInfo"

    const-string v2, "get value failed, %s"

    const/4 v3, 0x1

    .line 709
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

    .line 214
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x14

    .line 215
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x15

    .line 216
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgId"

    const-string v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgId LONG PRIMARY KEY "

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgId"

    .line 222
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgSvrId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgSvrId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgSvrId LONG"

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER"

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isSend"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isSend"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isSend INTEGER"

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isShowTimer"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isShowTimer"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isShowTimer INTEGER"

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createTime"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime LONG"

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "talker"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "talker"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " talker TEXT"

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "content"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content TEXT default \'\' "

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "imgPath"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "imgPath"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " imgPath TEXT"

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "reserved"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reserved"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved TEXT"

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "lvbuffer"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "lvbuffer"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lvbuffer BLOB"

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "talkerId"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "talkerId"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " talkerId INTEGER"

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "transContent"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "transContent"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " transContent TEXT default \'\' "

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "transBrandWording"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "transBrandWording"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " transBrandWording TEXT default \'\' "

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bizClientMsgId"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bizClientMsgId"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bizClientMsgId TEXT default \'\' "

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bizChatId"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bizChatId"

    const-string v4, "LONG default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bizChatId LONG default \'-1\' "

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bizChatUserId"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bizChatUserId"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bizChatUserId TEXT default \'\' "

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgSeq"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgSeq"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgSeq LONG"

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "flag"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "flag"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " flag INTEGER default \'0\' "

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->sql:Ljava/lang/String;

    return-object p0
.end method

.method private final parseBuff()V
    .locals 4

    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_lvbuffer:[B

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_lvbuffer:[B

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 627
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;-><init>()V

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->initParse([B)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.SDK.BaseMsgInfo"

    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 633
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_2

    .line 634
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->commentUrl:Ljava/lang/String;

    .line 636
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_3

    .line 637
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgFlag:I

    .line 639
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_4

    .line 640
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgSource:Ljava/lang/String;

    .line 642
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_5

    .line 643
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->thumbImgW:I

    .line 645
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_6

    .line 646
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->thumbImgH:I

    .line 648
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_7

    .line 649
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->cleanFlag:I

    .line 651
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_8

    .line 652
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->synchFlag:I

    .line 654
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_9

    .line 655
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->hasHDThumb:I

    .line 657
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_a

    .line 658
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->locationThumbFailCount:I

    .line 660
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_b

    .line 661
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->clientMsgId:Ljava/lang/String;

    .line 663
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_c

    .line 664
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->bizKfWorker:Ljava/lang/String;

    .line 666
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_d

    .line 667
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->expidstr:Ljava/lang/String;

    .line 669
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_e

    .line 670
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->downloadcontroltype:I

    .line 672
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_f

    .line 673
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->statextstr:Ljava/lang/String;

    .line 675
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_10

    .line 676
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->transCookie:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    return-void

    :cond_11
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SDK.BaseMsgInfo"

    const-string v2, "get value failed"

    .line 679
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 5

    .line 326
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 328
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_16

    .line 329
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 330
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 331
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_msgId:J

    const/4 v3, 0x1

    .line 332
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetmsgId:Z

    goto/16 :goto_1

    .line 334
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgSvrId_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 335
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_msgSvrId:J

    goto/16 :goto_1

    .line 337
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->type_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 338
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_type:I

    goto/16 :goto_1

    .line 340
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->status_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 341
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_status:I

    goto/16 :goto_1

    .line 343
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->isSend_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 344
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_isSend:I

    goto/16 :goto_1

    .line 346
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->isShowTimer_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 347
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_isShowTimer:I

    goto/16 :goto_1

    .line 349
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 350
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_createTime:J

    goto/16 :goto_1

    .line 352
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->talker_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 353
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_talker:Ljava/lang/String;

    goto/16 :goto_1

    .line 355
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->content_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 356
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 358
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->imgPath_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 359
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_imgPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 361
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->reserved_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 362
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_reserved:Ljava/lang/String;

    goto/16 :goto_1

    .line 364
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->lvbuffer_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 365
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_lvbuffer:[B

    goto :goto_1

    .line 367
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->talkerId_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 368
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_talkerId:I

    goto :goto_1

    .line 370
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->transContent_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 371
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_transContent:Ljava/lang/String;

    goto :goto_1

    .line 373
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->transBrandWording_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 374
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_transBrandWording:Ljava/lang/String;

    goto :goto_1

    .line 376
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->bizClientMsgId_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 377
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizClientMsgId:Ljava/lang/String;

    goto :goto_1

    .line 379
    :cond_10
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->bizChatId_HASHCODE:I

    if-ne v4, v3, :cond_11

    .line 380
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizChatId:J

    goto :goto_1

    .line 382
    :cond_11
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->bizChatUserId_HASHCODE:I

    if-ne v4, v3, :cond_12

    .line 383
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1

    .line 385
    :cond_12
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgSeq_HASHCODE:I

    if-ne v4, v3, :cond_13

    .line 386
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_msgSeq:J

    goto :goto_1

    .line 388
    :cond_13
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->flag_HASHCODE:I

    if-ne v4, v3, :cond_14

    .line 389
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_flag:I

    goto :goto_1

    .line 391
    :cond_14
    sget v4, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_15

    .line 392
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->systemRowid:J

    :cond_15
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 395
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->parseBuff()V

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->buildBuff()V

    .line 400
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 401
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetmsgId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "msgId"

    .line 402
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetmsgSvrId:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "msgSvrId"

    .line 406
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettype:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "type"

    .line 410
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetstatus:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "status"

    .line 414
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetisSend:Z

    if-eqz v1, :cond_4

    const-string v1, "isSend"

    .line 418
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetisShowTimer:Z

    if-eqz v1, :cond_5

    const-string v1, "isShowTimer"

    .line 422
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetcreateTime:Z

    if-eqz v1, :cond_6

    const-string v1, "createTime"

    .line 426
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettalker:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "talker"

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_content:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    .line 434
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_content:Ljava/lang/String;

    .line 436
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetcontent:Z

    if-eqz v1, :cond_9

    const-string v1, "content"

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetimgPath:Z

    if-eqz v1, :cond_a

    const-string v1, "imgPath"

    .line 441
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetreserved:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "reserved"

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    if-eqz v1, :cond_c

    const-string v1, "lvbuffer"

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 452
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettalkerId:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "talkerId"

    .line 453
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_talkerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_transContent:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, ""

    .line 457
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_transContent:Ljava/lang/String;

    .line 459
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettransContent:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "transContent"

    .line 460
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_transBrandWording:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    .line 464
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_transBrandWording:Ljava/lang/String;

    .line 466
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettransBrandWording:Z

    if-eqz v1, :cond_11

    const-string/jumbo v1, "transBrandWording"

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizClientMsgId:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, ""

    .line 471
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizClientMsgId:Ljava/lang/String;

    .line 473
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetbizClientMsgId:Z

    if-eqz v1, :cond_13

    const-string v1, "bizClientMsgId"

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizClientMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetbizChatId:Z

    if-eqz v1, :cond_14

    const-string v1, "bizChatId"

    .line 478
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizChatUserId:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, ""

    .line 482
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizChatUserId:Ljava/lang/String;

    .line 484
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetbizChatUserId:Z

    if-eqz v1, :cond_16

    const-string v1, "bizChatUserId"

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetmsgSeq:Z

    if-eqz v1, :cond_17

    const-string/jumbo v1, "msgSeq"

    .line 489
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetflag:Z

    if-eqz v1, :cond_18

    const-string v1, "flag"

    .line 493
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    :cond_18
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_19

    const-string/jumbo v1, "rowid"

    .line 497
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_19
    return-object v0
.end method

.method public getBizChatId()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizChatId:J

    return-wide v0
.end method

.method public getBizChatUserId()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizChatUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getBizClientMsgId()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizClientMsgId:Ljava/lang/String;

    return-object v0
.end method

.method public getBizKfWorker()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->bizKfWorker:Ljava/lang/String;

    return-object v0
.end method

.method public getCleanFlag()I
    .locals 1

    .line 546
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->cleanFlag:I

    return v0
.end method

.method public getClientMsgId()Ljava/lang/String;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->clientMsgId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentUrl()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->commentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_createTime:J

    return-wide v0
.end method

.method public getDownloadcontroltype()I
    .locals 1

    .line 602
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->downloadcontroltype:I

    return v0
.end method

.method public getExpidstr()Ljava/lang/String;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->expidstr:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_flag:I

    return v0
.end method

.method public getHasHDThumb()I
    .locals 1

    .line 562
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->hasHDThumb:I

    return v0
.end method

.method public getImgPath()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_imgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSend()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_isSend:I

    return v0
.end method

.method public getIsShowTimer()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_isShowTimer:I

    return v0
.end method

.method public getLocationThumbFailCount()I
    .locals 1

    .line 570
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->locationThumbFailCount:I

    return v0
.end method

.method public getLvbuffer()[B
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_lvbuffer:[B

    return-object v0
.end method

.method public getMsgFlag()I
    .locals 1

    .line 514
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgFlag:I

    return v0
.end method

.method public getMsgId()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_msgId:J

    return-wide v0
.end method

.method public getMsgSeq()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_msgSeq:J

    return-wide v0
.end method

.method public getMsgSource()Ljava/lang/String;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgSource:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgSvrId()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_msgSvrId:J

    return-wide v0
.end method

.method public getReserved()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_reserved:Ljava/lang/String;

    return-object v0
.end method

.method public getStatextstr()Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->statextstr:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_status:I

    return v0
.end method

.method public getSynchFlag()I
    .locals 1

    .line 554
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->synchFlag:I

    return v0
.end method

.method public getTalker()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_talker:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkerId()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_talkerId:I

    return v0
.end method

.method public getThumbImgH()I
    .locals 1

    .line 538
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->thumbImgH:I

    return v0
.end method

.method public getThumbImgW()I
    .locals 1

    .line 530
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->thumbImgW:I

    return v0
.end method

.method public getTransBrandWording()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_transBrandWording:Ljava/lang/String;

    return-object v0
.end method

.method public getTransContent()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_transContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTransCookie()[B
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->transCookie:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_type:I

    return v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setBizChatId(J)V
    .locals 0

    .line 180
    iput-wide p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizChatId:J

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetbizChatId:Z

    return-void
.end method

.method public setBizChatUserId(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizChatUserId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetbizChatUserId:Z

    return-void
.end method

.method public setBizClientMsgId(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_bizClientMsgId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetbizClientMsgId:Z

    return-void
.end method

.method public setBizKfWorker(Ljava/lang/String;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->bizKfWorker:Ljava/lang/String;

    const/4 p1, 0x1

    .line 590
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setCleanFlag(I)V
    .locals 0

    .line 549
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->cleanFlag:I

    const/4 p1, 0x1

    .line 550
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setClientMsgId(Ljava/lang/String;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->clientMsgId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 582
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setCommentUrl(Ljava/lang/String;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->commentUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_content:Ljava/lang/String;

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetcontent:Z

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_createTime:J

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetcreateTime:Z

    return-void
.end method

.method public setDownloadcontroltype(I)V
    .locals 0

    .line 605
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->downloadcontroltype:I

    const/4 p1, 0x1

    .line 606
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setExpidstr(Ljava/lang/String;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->expidstr:Ljava/lang/String;

    const/4 p1, 0x1

    .line 598
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_flag:I

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetflag:Z

    return-void
.end method

.method public setHasHDThumb(I)V
    .locals 0

    .line 565
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->hasHDThumb:I

    const/4 p1, 0x1

    .line 566
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setImgPath(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_imgPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetimgPath:Z

    return-void
.end method

.method public setIsSend(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_isSend:I

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetisSend:Z

    return-void
.end method

.method public setIsShowTimer(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_isShowTimer:I

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetisShowTimer:Z

    return-void
.end method

.method public setLocationThumbFailCount(I)V
    .locals 0

    .line 573
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->locationThumbFailCount:I

    const/4 p1, 0x1

    .line 574
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setLvbuffer([B)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_lvbuffer:[B

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setMsgFlag(I)V
    .locals 0

    .line 517
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgFlag:I

    const/4 p1, 0x1

    .line 518
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_msgId:J

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetmsgId:Z

    return-void
.end method

.method public setMsgSeq(J)V
    .locals 0

    .line 198
    iput-wide p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_msgSeq:J

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetmsgSeq:Z

    return-void
.end method

.method public setMsgSource(Ljava/lang/String;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->msgSource:Ljava/lang/String;

    const/4 p1, 0x1

    .line 526
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setMsgSvrId(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_msgSvrId:J

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetmsgSvrId:Z

    return-void
.end method

.method public setReserved(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_reserved:Ljava/lang/String;

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetreserved:Z

    return-void
.end method

.method public setStatextstr(Ljava/lang/String;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->statextstr:Ljava/lang/String;

    const/4 p1, 0x1

    .line 614
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_status:I

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetstatus:Z

    return-void
.end method

.method public setSynchFlag(I)V
    .locals 0

    .line 557
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->synchFlag:I

    const/4 p1, 0x1

    .line 558
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setTalker(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_talker:Ljava/lang/String;

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettalker:Z

    return-void
.end method

.method public setTalkerId(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_talkerId:I

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettalkerId:Z

    return-void
.end method

.method public setThumbImgH(I)V
    .locals 0

    .line 541
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->thumbImgH:I

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setThumbImgW(I)V
    .locals 0

    .line 533
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->thumbImgW:I

    const/4 p1, 0x1

    .line 534
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setTransBrandWording(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_transBrandWording:Ljava/lang/String;

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettransBrandWording:Z

    return-void
.end method

.method public setTransContent(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_transContent:Ljava/lang/String;

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettransContent:Z

    return-void
.end method

.method public setTransCookie([B)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->transCookie:[B

    const/4 p1, 0x1

    .line 622
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSetlvbuffer:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->field_type:I

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->__hadSettype:Z

    return-void
.end method
