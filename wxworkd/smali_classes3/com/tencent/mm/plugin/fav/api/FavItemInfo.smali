.class public Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
.super Lcom/tencent/mm/autogen/table/BaseFavItemInfo;
.source "FavItemInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;
    }
.end annotation


# static fields
.field public static final DATAITEM_STATUS_CLI0_SVR_UPLOAD:I = 0x1

.field public static final DATAITEM_STATUS_CLI1_SVR_UPLOAD:I = 0x2

.field public static final DATAITEM_STATUS_CLI_TRY:I = 0x3

.field public static final DATAITEM_STATUS_OK:I = 0x0

.field private static DLOG:Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG; = null

.field private static ELOG:Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG; = null

.field public static final FAV_ITEM_DOWNLOADED:I = 0x0

.field public static final FAV_ITEM_NOT_DOWNLOADED:I = 0x1

.field public static final MM_FAVITEM_CTRLFLAG_ALL:I = -0x1

.field public static final MM_FAVITEM_CTRLFLAG_OPEN_CHAT:I = 0x1

.field public static final MM_FAVITEM_CTRLFLAG_OPEN_CPLINK:I = 0x8

.field public static final MM_FAVITEM_CTRLFLAG_OPEN_FACEBOOK:I = 0x40

.field public static final MM_FAVITEM_CTRLFLAG_OPEN_SAFARI:I = 0x10

.field public static final MM_FAVITEM_CTRLFLAG_OPEN_SNS:I = 0x2

.field public static final MM_FAVITEM_CTRLFLAG_OPEN_WEIBO:I = 0x4

.field public static final MM_FAVITEM_CTRLFLAG_OPEN_WEIYUN:I = 0x20

.field public static final MM_FAVITEM_FLAG_ADD:I = 0x0

.field public static final MM_FAVITEM_FLAG_DEL:I = 0x1

.field public static final MM_FAV_PAGECACHE_CLOSE:I = 0x0

.field public static final MM_FAV_PAGECACHE_OPEN:I = 0x1

.field public static final STATUS_DATA_CHECKING:I = 0x1

.field public static final STATUS_DATA_CHECK_FAILED:I = 0x3

.field public static final STATUS_DATA_DOWNLOADING:I = 0x7

.field public static final STATUS_DATA_DOWNLOAD_FAILED:I = 0x8

.field public static final STATUS_DATA_UPLOADING:I = 0x4

.field public static final STATUS_DATA_UPLOAD_FAILED:I = 0x6

.field public static final STATUS_DONE:I = 0xa

.field public static final STATUS_MODING:I = 0x11

.field public static final STATUS_MOD_FAILED:I = 0x12

.field public static final STATUS_NEED_MOD_UPLOADING:I = 0xf

.field public static final STATUS_NEED_MOD_UPLOAD_FAILED:I = 0x10

.field public static final STATUS_SENDING:I = 0x9

.field public static final STATUS_SEND_FAILED:I = 0xb

.field public static final STATUS_UNKNOWN:I = 0x0

.field public static final STATUS_WAIT_SERVER_UPLOAD_SENDING:I = 0xc

.field public static final STATUS_WAIT_SERVER_UPLOAD_SEND_FAILED:I = 0xe

.field public static final STATUS_WAIT_SERVER_UPLOAD_SENT:I = 0xd

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavItemInfo"

.field public static final VOICE_FORMAT_AMR:Ljava/lang/String; = "amr"

.field public static final VOICE_FORMAT_MP3:Ljava/lang/String; = "mp3"

.field public static final VOICE_FORMAT_SILK:Ljava/lang/String; = "silk"

.field public static final VOICE_FORMAT_SPEEX:Ljava/lang/String; = "speex"

.field public static final VOICE_FORMAT_UNKNOWN:Ljava/lang/String; = ""

.field public static final VOICE_FORMAT_WAVE:Ljava/lang/String; = "wave"

.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->DLOG:Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->ELOG:Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFavItemInfo;-><init>()V

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_flag:I

    const-string v1, ""

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    const-string v1, ""

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_toUser:Ljava/lang/String;

    .line 90
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    const-string v1, ""

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_realChatName:Ljava/lang/String;

    .line 92
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    const-wide/16 v1, -0x1

    .line 93
    iput-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    .line 94
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateSeq:I

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->resetProto()V

    return-void
.end method

.method private dumpInfo(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;)V
    .locals 6

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----dump favitem from["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] beg----"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "favId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "localId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "itemStatus: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "localSeq: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localSeq:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateSeq: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateSeq:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ctrlFlag: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_flag:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sourceId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sourceType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sourceCreateTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceCreateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "editTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromuser: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "toUser: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_toUser:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "realChatName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_realChatName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz p1, :cond_4

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "remarktime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getRemarkTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dataitemCount: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, " ----source item----"

    .line 308
    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object p1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  sourceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getSourceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  fromUser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  toUser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getToUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  sourceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getSourceid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  realChatName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getRealChatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  createTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  msgId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  link: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mediaId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getMediaid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  brandId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getBrandId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ----data item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "----"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  dataId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  dataType: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  dataSouceId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  svrDataStatus: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getSvrDataStatus()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  cdnThumbUrl: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  cdnThumbKey: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  cdnDataUrl: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  cdnDataKey: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  cdnEncryVer: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnEncryVer()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  fullmd5: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  head256md5: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getHead256md5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  fullsize: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  thumbMd5: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  thumbHead256md5: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbHead256Md5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  thumbfullsize: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbFullSize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  duration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  datafmt: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  streamWebUrl: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  streamDataUrl: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamDataUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  streamLowBandUrl: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamLowBandUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  ext: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  remarktime: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getRemarkTime()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  ctrlflag: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getCtrlFlag()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  edittime: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getEditTime()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getDataSourceItem()Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "   ----data source item----"

    .line 352
    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getDataSourceItem()Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;

    move-result-object p1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    sourceType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->getSourceType()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    fromUser: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    toUser: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->getToUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    realChatName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->getRealChatName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    createTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    msgId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->getMsgId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    eventId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    appId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    link: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    mediaId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->getMediaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    brandId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->getBrandId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    :cond_1
    const-string p1, "  "

    .line 367
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpLocItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavLocItem;)V

    const-string p1, "  "

    .line 368
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpUrlItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavUrlItem;)V

    const-string p1, "  "

    .line 369
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpProductItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavProductItem;)V

    const-string p1, "  "

    .line 370
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpTVItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavTVItem;)V

    const-string p1, "  "

    .line 371
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getNoteInfo()Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpNoteInfoItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;)V

    :cond_2
    move p1, v3

    goto/16 :goto_0

    :cond_3
    const-string p1, ""

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpLocItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavLocItem;)V

    const-string p1, ""

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpUrlItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavUrlItem;)V

    const-string p1, ""

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpProductItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavProductItem;)V

    const-string p1, ""

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpTVItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavTVItem;)V

    const-string p1, "  "

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getNoteInfo()Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpNoteInfoItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;)V

    :cond_4
    const-string p1, "----dump favitem end----"

    .line 380
    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    return-void
.end method

.method private dumpLocItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavLocItem;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 416
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----loc item----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  lng: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getScale()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  poiname: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    return-void
.end method

.method private dumpNoteInfoItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----noteInfoItem item----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  author: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->noteauthor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  editor: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->noteeditor:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    return-void
.end method

.method private dumpProductItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavProductItem;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----product item----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  desc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  thumbUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    return-void
.end method

.method private dumpTVItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavTVItem;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----tv item----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  desc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  thumbUrl: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    return-void
.end method

.method private dumpUrlItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;Lcom/tencent/mm/protocal/protobuf/FavUrlItem;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----url item----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  desc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  cleanUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getCleanUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  thumbUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  opencache: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getOpencache()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static getXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<favitem"

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " type=\'"

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ">"

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/parser/FavProtoItemParser;->toXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/parser/FavTagParser;->toXml(Lcom/tencent/mm/protocal/protobuf/FavTagList;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "</favitem>"

    .line 484
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)Z
    .locals 3

    .line 445
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 449
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public canCopyLink()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getCtrlFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canOpenByBrowser()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getCtrlFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canShareToFB()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getCtrlFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canShareToFrd()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getCtrlFlag()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canShareToSns()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getCtrlFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canShareToWeibo()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getCtrlFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canWeiYun()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getCtrlFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 3

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceId:Ljava/lang/String;

    .line 493
    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_ext:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_ext:Ljava/lang/String;

    .line 495
    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_flag:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_flag:I

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    .line 497
    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    .line 498
    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 499
    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 500
    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localSeq:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localSeq:I

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_realChatName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_realChatName:Ljava/lang/String;

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    .line 503
    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceCreateTime:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceCreateTime:J

    .line 504
    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateSeq:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateSeq:I

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_toUser:Ljava/lang/String;

    .line 506
    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    .line 507
    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    .line 509
    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_datatotalsize:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_datatotalsize:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->clone()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public dumbErrorInfo(Ljava/lang/String;)V
    .locals 1

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->ELOG:Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpInfo(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;)V

    return-void
.end method

.method public dumpDebugInfo(Ljava/lang/String;)V
    .locals 1

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->DLOG:Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpInfo(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;)V

    return-void
.end method

.method public getCtrlArgs()Landroid/os/Bundle;
    .locals 6

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_ctrl_flag_open_chat"

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToFrd()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_ctrl_flag_open_sns"

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToSns()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_ctrl_flag_open_weibo"

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToWeibo()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_ctrl_flag_open_cplink"

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canCopyLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_ctrl_flag_open_browser"

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canOpenByBrowser()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_ctrl_flag_open_weiyun"

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canWeiYun()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_ctrl_flag_open_facebook"

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToFB()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "MicroMsg.FavItemInfo"

    const-string v2, "get ctrl args=[%s]"

    const/4 v3, 0x1

    .line 170
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public getRecommendedTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->recommendedList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getUserDefTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public isDone()Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownLoadFaied()Z
    .locals 2

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloading()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedModUpload()Z
    .locals 2

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPageCacheOpen()Z
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getOpencache()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public isResendItem()Z
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 515
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getResendStatus()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isUploadFailed()Z
    .locals 2

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isUploadding()Z
    .locals 3

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public isVideo()Z
    .locals 2

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWaitServerUpload()Z
    .locals 2

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public modTags(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    if-eqz p1, :cond_1

    .line 461
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 465
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 4

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "favitem"

    const/4 v1, 0x0

    .line 235
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.FavItemInfo"

    const-string/jumbo v0, "klem, FavItemInfo maps null"

    .line 237
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 241
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->resetProto()V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/fav/api/parser/FavProtoItemParser;->setFavProtoItem(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/protocal/protobuf/FavProtoItem;)V

    .line 243
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getSourceid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceId:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getSourceType()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    .line 247
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getToUser()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_toUser:Ljava/lang/String;

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getEditTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/api/parser/FavTagParser;->setTagProto(Ljava/util/Map;Lcom/tencent/mm/protocal/protobuf/FavTagList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.FavItemInfo"

    const-string v1, ""

    const/4 v2, 0x0

    .line 253
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.FavItemInfo"

    const-string/jumbo v1, "klem , FavItemInfo exception:+%s"

    const/4 v3, 0x1

    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.FavItemInfo"

    const-string/jumbo v0, "klem, FavItemInfo xml null"

    .line 231
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public removeTag(Ljava/lang/String;)Z
    .locals 1

    .line 470
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public resetProto()V
    .locals 2

    .line 102
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 103
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;-><init>()V

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setSourceType(I)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setSourceItem(Lcom/tencent/mm/protocal/protobuf/FavSourceItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setUrlItem(Lcom/tencent/mm/protocal/protobuf/FavUrlItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setLocItem(Lcom/tencent/mm/protocal/protobuf/FavLocItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setProductItem(Lcom/tencent/mm/protocal/protobuf/FavProductItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setTvItem(Lcom/tencent/mm/protocal/protobuf/FavTVItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setCtrlFlag(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 112
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FavTagList;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FavTagList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setNoteInfo(Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    return-void
.end method
