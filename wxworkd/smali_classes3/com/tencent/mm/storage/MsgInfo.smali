.class public Lcom/tencent/mm/storage/MsgInfo;
.super Lcom/tencent/mm/message/RMsgInfo;
.source "MsgInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/MsgInfo$LocationContent;,
        Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;,
        Lcom/tencent/mm/storage/MsgInfo$FriendContent;,
        Lcom/tencent/mm/storage/MsgInfo$VerifyContent;,
        Lcom/tencent/mm/storage/MsgInfo$MailContent;
    }
.end annotation


# static fields
.field public static final APPBRAND_MSG_ID_MAX_VALUE:J = 0x3567e0L

.field public static final APPBRAND_MSG_ID_MAX_VALUE2:J = 0x6422c40L

.field public static final APPBRAND_MSG_ID_MIN_VALUE:J = 0x2dc6c1L

.field public static final APPBRAND_MSG_ID_MIN_VALUE2:J = 0x6146581L

.field public static final APPBRAND_MSG_TABLE:Ljava/lang/String; = "appbrandmessage"

.field public static final BASE_INCREMENT:I = 0x1

.field public static final BIZCHAT_MSG_ID_MAX_VALUE:J = 0x2dc6c0L

.field public static final BIZCHAT_MSG_ID_MAX_VALUE2:J = 0x6146580L

.field public static final BIZCHAT_MSG_ID_MIN_VALUE:J = 0x2625a1L

.field public static final BIZCHAT_MSG_ID_MIN_VALUE2:J = 0x5e69ec1L

.field public static final BIZCHAT_MSG_TABLE:Ljava/lang/String; = "bizchatmessage"

.field public static final BOTTLE_MSG_ID_MAX_VALUE:J = 0x2625a0L

.field public static final BOTTLE_MSG_ID_MAX_VALUE2:J = 0x5e69ec0L

.field public static final BOTTLE_MSG_ID_MIN_VALUE:J = 0x1e8481L

.field public static final BOTTLE_MSG_ID_MIN_VALUE2:J = 0x5b8d801L

.field public static final BOTTLE_MSG_TABLE:Ljava/lang/String; = "bottlemessage"

.field public static final HARD_CODE:I = 0x2

.field public static final MMSG_ID_MAX_VALUE:J = 0xf4240L

.field public static final MMSG_ID_MAX_VALUE2:J = 0x55d4a80L

.field public static final MMSG_ID_MAX_VALUE_2:J = 0x5f5e100L

.field public static final MMSG_ID_MIN_VALUE:J = 0x1L

.field public static final MMSG_ID_MIN_VALUE2:J = 0x989680L

.field public static final MMSG_ID_MIN_VALUE_2:J = 0x2faf080L

.field public static final MMSG_TABLE:Ljava/lang/String; = "message"

.field public static final MM_MSG_EMOJI_ART:I = 0x4

.field public static final MM_MSG_EMOJI_EMOJI:I = 0x2

.field public static final MM_MSG_EMOJI_QQ:I = 0x1

.field public static final MM_VOICE_UPLOAD_FORWARD:I = 0x1

.field public static final MM_VOICE_UPLOAD_ORIGINAL:I = 0x0

.field private static final MSG_ID_MAX:J = 0x5f5e100L

.field private static final MSG_ID_MIN:J = -0xaL

.field public static final NEW_XML_PATH_SYS:Ljava/lang/String; = "sysmsg"

.field public static final QMSG_ID_MAX_VALUE:J = 0x16e360L

.field public static final QMSG_ID_MAX_VALUE2:J = 0x58b1140L

.field public static final QMSG_ID_MIN_VALUE:J = 0xf4241L

.field public static final QMSG_ID_MIN_VALUE2:J = 0x55d4a81L

.field public static final QMSG_TABLE:Ljava/lang/String; = "qmessage"

.field public static final RECEIVER:I = 0x0

.field public static final RESEND_TIME_LIMIT:J = 0xa4cb800L

.field public static final SENDER:I = 0x1

.field public static final SEQUENCE_INCREMENT_FOR_MMSG:I = 0xf4240

.field public static final SEQUENCE_INCREMENT_FOR_NOT_MMSG:I = 0x7a120

.field public static final SEQUENCE_INCREMENT_FOR_NOT_MMSG_EXTEND:I = 0x2dc6c0

.field public static final SEQUENCE_INCREMENT_STEP:I = 0x989680

.field public static final STATE_FAILED:I = 0x5

.field public static final STATE_PREPARING:I = 0x8

.field public static final STATE_REACH:I = 0x3

.field public static final STATE_READ:I = 0x4

.field public static final STATE_READED:I = 0x6

.field public static final STATE_RECORDING:I = 0x7

.field public static final STATE_SENDING:I = 0x1

.field public static final STATE_SENT:I = 0x2

.field public static final STATE_UNKNOWN:I = 0x0

.field public static final SYNCH_FLAG_WEB:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MsgInfo"

.field public static final TMSG_ID_MAX_VALUE:J = 0x1e8480L

.field public static final TMSG_ID_MAX_VALUE2:J = 0x5b8d800L

.field public static final TMSG_ID_MIN_VALUE:J = 0x16e361L

.field public static final TMSG_ID_MIN_VALUE2:J = 0x58b1141L

.field public static final TMSG_TABLE:Ljava/lang/String; = "tmessage"

.field public static VOIP_CONTENT_VIDEO:Ljava/lang/String; = "voip_content_video"

.field public static VOIP_CONTENT_VOICE:Ljava/lang/String; = "voip_content_voice"


# instance fields
.field private mParsedNewXmlSysMsgContent:Ljava/lang/String;

.field public needToDoAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/message/RMsgInfo;-><init>()V

    const/4 v0, 0x0

    .line 1720
    iput-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfo;->needToDoAnimation:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/message/RMsgInfo;-><init>()V

    const/4 v0, 0x0

    .line 1720
    iput-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfo;->needToDoAnimation:Z

    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/message/RMsgInfo;->setMsgId(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/message/RMsgInfo;-><init>()V

    const/4 v0, 0x0

    .line 1720
    iput-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfo;->needToDoAnimation:Z

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/message/RMsgInfo;->setTalker(Ljava/lang/String;)V

    return-void
.end method

.method public static checkMsgId(J)V
    .locals 4

    const-string/jumbo v0, "msgId not in the reasonable scope"

    const-wide/32 v1, 0x5f5e100

    cmp-long v3, v1, p0

    if-lez v3, :cond_0

    const-wide/16 v1, -0xa

    cmp-long v3, v1, p0

    if-gez v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1708
    :goto_0
    invoke-static {v0, p0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static copyTo(Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MsgInfo"

    const-string v0, "convertFrom msg is null "

    .line 1314
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1318
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1319
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setMsgId(J)V

    .line 1320
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    .line 1321
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 1322
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 1324
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getIsShowTimer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setIsShowTimer(I)V

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 1326
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 1328
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 1329
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getReserved()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setReserved(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getLvbuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setLvbuffer([B)V

    .line 1331
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTransContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setTransContent(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getCommentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setCommentUrl(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    .line 1335
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    return-object v0
.end method

.method private isTranslateFeatureOn()Z
    .locals 3

    .line 1484
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    .line 1485
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "TranslateMsgOff"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1487
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 1489
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "isTranslateFeatureOn false"

    .line 1490
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public static parseFromusernameByXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 210
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "msg"

    .line 213
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ".msg.$fromusername"

    .line 216
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public canConcurrent()Z
    .locals 1

    .line 1366
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->isText()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->isLocation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->isFriendCard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkMsgId()V
    .locals 6

    .line 1757
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    const-string/jumbo v2, "msgId not in the reasonable scope"

    const-wide/32 v3, 0x5f5e100

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    const-wide/16 v3, -0xa

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1758
    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .line 1672
    invoke-super {p0, p1}, Lcom/tencent/mm/message/RMsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1675
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1676
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x200000

    if-le v0, v1, :cond_0

    .line 1677
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    .line 1679
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Very big message: \n"

    .line 1680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgId = "

    .line 1681
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgSvrId = "

    .line 1682
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type = "

    .line 1683
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "createTime = "

    .line 1684
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "talker = "

    .line 1685
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "flag = "

    .line 1686
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "content.length() = "

    .line 1687
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "content = "

    .line 1688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v4, 0x100

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MicroMsg.MsgInfo"

    .line 1689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1691
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    const-string p1, ""

    .line 1692
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 1694
    invoke-static {p0}, Lcom/tencent/mm/storage/MsgInfo;->copyTo(Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p1

    .line 1696
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/MsgInfo$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tencent/mm/storage/MsgInfo$1;-><init>(Lcom/tencent/mm/storage/MsgInfo;JLcom/tencent/mm/storage/MsgInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 1704
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->checkMsgId(J)V

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 2

    .line 1713
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->checkMsgId(J)V

    .line 1714
    invoke-super {p0}, Lcom/tencent/mm/message/RMsgInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public getForwardFlag()I
    .locals 1

    .line 1370
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getHasRetransFlag()Z
    .locals 1

    .line 1439
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->hasTranslate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIsShowTransformFlag()Z
    .locals 1

    .line 1506
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getIsShowTranslateFlag()Z
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->hasTranslate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNewXmlParsedMsg()Ljava/lang/String;
    .locals 1

    .line 1727
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->isNewXmlSysMsg()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo;->mParsedNewXmlSysMsgContent:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1732
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->parseNewXmlSysMsg()Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;

    .line 1735
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo;->mParsedNewXmlSysMsgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getRevokeFlag()I
    .locals 1

    .line 1385
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getType()I
    .locals 2

    .line 1761
    invoke-super {p0}, Lcom/tencent/mm/message/RMsgInfo;->getType()I

    move-result v0

    const v1, 0x1d000031

    if-ne v0, v1, :cond_0

    const v0, 0x11000031

    return v0

    :cond_0
    return v0
.end method

.method public getVoipInterruptFlag()I
    .locals 1

    .line 1413
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public hasTranslate()Z
    .locals 1

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/storage/MsgInfo;->isTranslateFeatureOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTransContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAddChatroomInviteAcceptMsg(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, ".sysmsg.$type"

    .line 1553
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ".sysmsg.$type"

    .line 1554
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "NewXmlChatRoomAccessVerifyApproval"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "isAddChatroomInviteAcceptMsg:%s"

    .line 1559
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public isAddChatroomInviteMsg(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, ".sysmsg.$type"

    .line 1540
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ".sysmsg.$type"

    .line 1541
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "NewXmlChatRoomAccessVerifyApplication"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "isAddChatroomInviteMsg:%s"

    .line 1546
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public isAppMsg()Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppMsgC2CUrgePay()Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, 0x1e000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppMsgEmoji()Z
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppMsgImg()Z
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppMsgText()Z
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, 0x1000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAtAll()Z
    .locals 6

    .line 1530
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1531
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    const-string v3, "announcement@all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "notify@all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAtAll isAtAll:%s"

    .line 1532
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isAtSomeone(Ljava/lang/String;)Z
    .locals 5

    .line 1510
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1511
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msgsource"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ".msgsource.atuserlist"

    .line 1516
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1517
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ","

    .line 1518
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1519
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 1520
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isBizMsg()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBrandQAMsg()Z
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-eq v0, v1, :cond_0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isC2CLucky()Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, 0x1a000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isC2CNewYearLucky()Z
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, 0x1c000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClean()Z
    .locals 2

    .line 1374
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getCleanFlag()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEmoji()Z
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFriendCard()Z
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isHasHandle()Z
    .locals 2

    .line 1466
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public isImage()Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLocation()Z
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMail()Z
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMultiTalk()Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNewXmlSysMsg()Z
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOmittedFailResend()Z
    .locals 1

    .line 1409
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isProduct()Z
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, 0x14000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShakeShare()Z
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShortVideo()Z
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSystem()Z
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTV()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, 0x18000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTemplateMsg()Z
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, 0x13000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isText()Z
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    const/16 v2, 0x15

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_0

    const/16 v2, 0x24

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isVideo()Z
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVoice()Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVoiceRemindConfirm()Z
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, -0x6ffffffd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVoiceRemindRemind()Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, -0x6ffffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVoiceRemindSys()Z
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVoip()Z
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVoipNotify()Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isYo()Z
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseNewXmlSysMsg()Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;
    .locals 5

    const-string v0, "MicroMsg.MsgInfo"

    const-string v1, "[parseNewXmlSysMsg]"

    .line 1740
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sysmsg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1744
    invoke-static {v0, p0}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->get(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MicroMsg.MsgInfo"

    const-string v2, "BaseNewXmlMsg:%s"

    const/4 v3, 0x1

    .line 1746
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1747
    invoke-virtual {v0}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->parseContent()Z

    .line 1748
    iget-object v1, v0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->TEXT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfo;->mParsedNewXmlSysMsgContent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.MsgInfo"

    const-string v2, "[parseNewXmlSysMsg] null == pBaseNewXmlMsg"

    .line 1750
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public setClean()V
    .locals 1

    .line 1378
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getCleanFlag()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setCleanFlag(I)V

    return-void
.end method

.method public setForwardFlag(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, "MicroMsg.MsgInfo"

    const-string v0, "Illgeal forwardflag !!!"

    .line 1478
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1475
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setHasHandleFlag()V
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    return-void
.end method

.method public setHasRetransFlag()V
    .locals 1

    .line 1443
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->hasTranslate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1447
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    return-void
.end method

.method public setIsShowTransformFlag()V
    .locals 1

    .line 1502
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    return-void
.end method

.method public setIsShowTranslateFlag()V
    .locals 1

    .line 1425
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->hasTranslate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1428
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    return-void
.end method

.method public setOmittedFailResend()V
    .locals 1

    .line 1399
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    return-void
.end method

.method public setRevokeFlag()V
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    return-void
.end method

.method public setStatus(I)V
    .locals 7

    .line 1341
    invoke-super {p0, p1}, Lcom/tencent/mm/message/RMsgInfo;->setStatus(I)V

    .line 1342
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->canConcurrent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1343
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "set msg status fail, msgId:%d, type:%d, userName:%s %s"

    const/4 v4, 0x4

    .line 1344
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {p1, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    new-instance p1, Lcom/tencent/mm/autogen/events/SendMsgFailEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/SendMsgFailEvent;-><init>()V

    .line 1346
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/SendMsgFailEvent;->data:Lcom/tencent/mm/autogen/events/SendMsgFailEvent$Data;

    iput-object p0, v0, Lcom/tencent/mm/autogen/events/SendMsgFailEvent$Data;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 1347
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    goto :goto_0

    .line 1348
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result p1

    if-ne p1, v3, :cond_2

    const-string p1, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "successfully send msgId:%d, type:%d"

    .line 1349
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    new-instance p1, Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent;-><init>()V

    .line 1351
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent;->data:Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent$Data;

    iput-object p0, v0, Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent$Data;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 1352
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    goto :goto_0

    .line 1354
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result p1

    if-nez p1, :cond_2

    .line 1355
    new-instance p1, Lcom/tencent/mm/autogen/events/ReceiveMsgEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/ReceiveMsgEvent;-><init>()V

    .line 1356
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ReceiveMsgEvent;->data:Lcom/tencent/mm/autogen/events/ReceiveMsgEvent$Data;

    iput-object p0, v0, Lcom/tencent/mm/autogen/events/ReceiveMsgEvent$Data;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 1357
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setVoipInterruptFlag()V
    .locals 1

    .line 1417
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    return-void
.end method

.method public unSetHasHandleFlag()V
    .locals 1

    .line 1462
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    return-void
.end method

.method public unsetHasRetransFlag()V
    .locals 1

    .line 1451
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->hasTranslate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1455
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit16 v0, v0, -0x401

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    return-void
.end method

.method public unsetIsShowTransformFlag()V
    .locals 1

    .line 1498
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    return-void
.end method

.method public unsetIsShowTranslateFlag()V
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->hasTranslate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1435
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    return-void
.end method

.method public unsetOmittedFailResend()V
    .locals 1

    .line 1403
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->isOmittedFailResend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v0

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgFlag(I)V

    :cond_0
    return-void
.end method
