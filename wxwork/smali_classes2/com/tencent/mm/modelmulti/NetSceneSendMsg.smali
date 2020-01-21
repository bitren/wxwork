.class public Lcom/tencent/mm/modelmulti/NetSceneSendMsg;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneSendMsg.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final DOSCENE_LIMIT:I = 0xa

.field public static final MSG_SOURCE_PREFIX:Ljava/lang/String; = "<msgsource>"

.field private static final NETID_NOMORE:I = -0x2

.field private static final SEND_TEXT_MSG_ID:I = 0x5a

.field private static final SEND_TEXT_MSG_KEY_NORMAL:I = 0x0

.field private static final SEND_TEXT_MSG_KEY_NOT_IMPORTANT:I = 0x1

.field private static final SEND_TEXT_MSG_LOGID_IMPORTANT_NOT_REPORTNOW:I = 0x2ea9

.field private static final SEND_TEXT_MSG_LOGID_NOT_REPORTNOW_NOT_IMPORTANT:I = 0x2eaa

.field private static final SEND_TEXT_MSG_LOGID_REPORTNOW_NOT_IMPORTANT:I = 0x2ea6

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneSendMsg"

.field private static final sendMsgFailListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/model/IOnSendMsgFailNotify;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private mMessageSourceAssembler:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;

.field private msgId:J

.field private final needVerifyPswList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

.field private retryVerifyCount:I

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private final sendingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private verifyingPsw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendMsgFailListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    const/4 v0, 0x3

    .line 63
    iput v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->retryVerifyCount:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->verifyingPsw:Z

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->needVerifyPswList:Ljava/util/List;

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->mMessageSourceAssembler:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;

    const-string v1, "MicroMsg.NetSceneSendMsg"

    const-string v2, "dktext :%s"

    const/4 v3, 0x1

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "empty msg sender created"

    .line 186
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 61
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    const/4 p3, 0x3

    .line 63
    iput p3, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->retryVerifyCount:I

    const/4 p3, 0x0

    .line 64
    iput-boolean p3, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->verifyingPsw:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->needVerifyPswList:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->mMessageSourceAssembler:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;

    const-string v0, "MicroMsg.NetSceneSendMsg"

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resend msg , local id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "resend msg , msg is null localid:%d"

    const/4 v2, 0x1

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    const/4 v0, 0x3

    .line 63
    iput v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->retryVerifyCount:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->verifyingPsw:Z

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->needVerifyPswList:Ljava/util/List;

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->mMessageSourceAssembler:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;

    const-string v1, "MicroMsg.NetSceneSendMsg"

    const-string v2, "dktext :%s "

    const/4 v3, 0x1

    .line 80
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    new-instance v1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 85
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 86
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 88
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 89
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->getTypeTextFromUserName(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 92
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->insert(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J

    .line 93
    iget-wide p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J

    const-wide/16 v1, -0x1

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    .line 94
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xff

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 96
    :cond_0
    iget-wide p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J

    cmp-long v4, p1, v1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string p1, "MicroMsg.NetSceneSendMsg"

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "new msg inserted to db , local id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 61
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    iput-object p4, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    const/4 p4, 0x3

    .line 63
    iput p4, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->retryVerifyCount:I

    const/4 p4, 0x0

    .line 64
    iput-boolean p4, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->verifyingPsw:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->needVerifyPswList:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->mMessageSourceAssembler:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;

    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "dktext :%s"

    const/4 v2, 0x1

    .line 137
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v3, p4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 140
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 141
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 143
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 144
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 153
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/ISendMessageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/ISendMessageService;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISendMessageService;->defaultMessageSource(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    const-string p1, "MicroMsg.NetSceneSendMsg"

    const-string p2, "NetSceneSendMsg:MsgSource:%s"

    .line 156
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_0
    :try_start_0
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->insert(Lcom/tencent/mm/storage/MsgInfo;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget-wide p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    .line 167
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xff

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 169
    :cond_1
    iget-wide p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-static {p4}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string p1, "MicroMsg.NetSceneSendMsg"

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "new msg inserted to db , local id = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0xff

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 163
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    const/4 v0, 0x3

    .line 63
    iput v0, v1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->retryVerifyCount:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->verifyingPsw:Z

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->needVerifyPswList:Ljava/util/List;

    const/4 v2, 0x0

    .line 67
    iput-object v2, v1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    .line 76
    iput-object v2, v1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->mMessageSourceAssembler:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;

    const-string v2, "MicroMsg.NetSceneSendMsg"

    const-string v3, "dktext :%s"

    const/4 v4, 0x1

    .line 102
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    new-instance v2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 105
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    move-object/from16 v3, p1

    .line 106
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 108
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    move-object/from16 v3, p2

    .line 109
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    move/from16 v3, p3

    .line 110
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 112
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/ISendMessageService;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/ISendMessageService;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISendMessageService;->defaultMessageSource(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;

    move-result-object v3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 113
    invoke-direct {v1, v3, v6, v5}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->mergeMsgSource(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 115
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    const-string v3, "MicroMsg.NetSceneSendMsg"

    const-string v5, "NetSceneSendMsg:MsgSource:%s"

    .line 116
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    :try_start_0
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->insert(Lcom/tencent/mm/storage/MsgInfo;Z)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    iget-wide v2, v1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    .line 127
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x6f

    const-wide/16 v11, 0xff

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 129
    :cond_1
    iget-wide v2, v1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string v0, "MicroMsg.NetSceneSendMsg"

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "new msg inserted to db , local id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xff

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 123
    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->needVerifyPswList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->verifyingPsw:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->verifyingPsw:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->retryVerifyCount:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->continueSendInList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->markMsgFailed(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->publishMsgSendFailEvent(Ljava/util/List;)V

    return-void
.end method

.method public static addIOSendFailListener(Lcom/tencent/mm/model/IOnSendMsgFailNotify;)V
    .locals 1

    .line 540
    sget-object v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendMsgFailListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    sget-object v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendMsgFailListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private continueSendInList(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "continue send msg in list"

    .line 529
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getFromUserByRole(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 255
    new-instance v0, Lcom/tencent/mm/storage/RoleInfo$Parser;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/RoleInfo$Parser;-><init>(Ljava/lang/String;)V

    .line 256
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/RoleInfo$Parser;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;->getByDomain(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;

    move-result-object v0

    const-string v1, "MicroMsg.NetSceneSendMsg"

    const-string v2, "dktext: getFromUserByRole TO[%s] get[%s] "

    const/4 v3, 0x2

    .line 257
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    if-nez v0, :cond_0

    const-string/jumbo p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RoleInfo;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RoleInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RoleInfo;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private markAllFailed()V
    .locals 2

    const/4 v0, 0x0

    .line 550
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 551
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->markMsgFailed(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private markMsgFailed(I)V
    .locals 5

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/MsgInfo;

    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "markMsgFailed for id:%d"

    const/4 v2, 0x1

    .line 557
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->markMsgFailed(Lcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method

.method private markMsgFailed(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 9

    const/4 v0, 0x5

    .line 568
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 569
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 570
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 571
    sget-object v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendMsgFailListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/IOnSendMsgFailNotify;

    .line 572
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/model/IOnSendMsgFailNotify;->notifySendMsgFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private markMsgFailed(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 562
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 563
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->markMsgFailed(Lcom/tencent/mm/storage/MsgInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private markMsgSuccess(ILcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;)V
    .locals 8

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    const-string p1, "MicroMsg.NetSceneSendMsg"

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "msg local id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", SvrId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;->NewMsgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " sent successfully!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p1

    .line 581
    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;->NewMsgId:J

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    const-string v2, "MicroMsg.NetSceneSendMsg"

    const-string v3, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v4, 0x2

    .line 583
    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v6, p2, Lcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;->NewMsgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x0

    aput-object p2, v5, v6

    sget p2, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x1

    aput-object p2, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    sget p2, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    const/16 v2, 0x2717

    if-ne v2, p2, :cond_0

    sget p2, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-eqz p2, :cond_0

    .line 585
    sget p2, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    .line 586
    sput v6, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    .line 589
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 590
    const-class p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p2

    invoke-interface {p2, v0, v1, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method

.method private mergeMsgSource(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 8

    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "[mergeMsgSource] rawSource:%s args is null:%s flag:%s"

    const/4 v2, 0x3

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<msgsource>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.NetSceneSendMsg"

    const-string p3, "[mergeMsgSource] WTF the msgsource is right? %s"

    .line 222
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/16 v0, 0x123

    if-ne p3, v0, :cond_7

    .line 225
    instance-of p3, p2, Ljava/util/HashMap;

    if-eqz p3, :cond_7

    .line 226
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 227
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "<msgsource>"

    .line 228
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    :cond_2
    check-cast p2, Ljava/util/HashMap;

    .line 231
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "<"

    .line 238
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ">"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "</"

    .line 240
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    :goto_2
    const-string v2, "MicroMsg.NetSceneSendMsg"

    const-string v5, "%s %s"

    .line 235
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 243
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "</msgsource>"

    .line 244
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, "<msgsource>"

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<msgsource>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p1
.end method

.method private publishAllSendFailEvent()V
    .locals 2

    const/4 v0, 0x0

    .line 358
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 359
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->publishMsgSendFailEvent(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private publishMsgSendFailEvent(I)V
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v0, "publishMsgSendFailEvent, sendingList is null"

    .line 365
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 368
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/MsgInfo;

    .line 373
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->publishMsgSendFailEvent(Lcom/tencent/mm/storage/MsgInfo;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent, index:%d, sendingList.size:%d"

    const/4 v2, 0x2

    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private publishMsgSendFailEvent(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 5

    .line 383
    new-instance v0, Lcom/tencent/mm/autogen/events/SendMsgFailEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SendMsgFailEvent;-><init>()V

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/SendMsgFailEvent;->data:Lcom/tencent/mm/autogen/events/SendMsgFailEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/SendMsgFailEvent$Data;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 385
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent for msgId:%d"

    const/4 v2, 0x1

    .line 386
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private publishMsgSendFailEvent(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 377
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 378
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->publishMsgSendFailEvent(Lcom/tencent/mm/storage/MsgInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private publishMsgSendSuccessEvent(I)V
    .locals 6

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v0, "publishMsgSendSuccessEvent, sendingList is null"

    .line 391
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 394
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    const-string p1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v0, "publishMsgSendSuccessEvent for msgId:%d"

    .line 399
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p1

    .line 401
    new-instance v0, Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent;-><init>()V

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent;->data:Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent$Data;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 403
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v3, "publishMsgSendSuccessEvent, index:%d, sendingList.size:%d"

    const/4 v4, 0x2

    .line 395
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static removeIOSendFailListener(Lcom/tencent/mm/model/IOnSendMsgFailNotify;)V
    .locals 1

    .line 546
    sget-object v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendMsgFailListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public assignMessageSourceAssembler(Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->mMessageSourceAssembler:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;

    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 10

    .line 274
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 275
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 276
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SendMsgRequestNew;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SendMsgRequestNew;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 277
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SendMsgResponseNew;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SendMsgResponseNew;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v0, "/cgi-bin/micromsg-bin/newsendmsg"

    .line 278
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v0, 0x20a

    .line 279
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v0, 0xed

    .line 280
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v0, 0x3b9acaed

    .line 281
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 282
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 284
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/SendMsgRequestNew;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 289
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastSendingMsgList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v3, "msg:%d status:%d should not be resend !"

    const/4 v4, 0x2

    .line 292
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 295
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 298
    iput-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->resendMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    :goto_0
    if-eqz v0, :cond_7

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 306
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 307
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 309
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/MsgInfo;

    .line 310
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 312
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;-><init>()V

    .line 314
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 315
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;->CreateTime:I

    .line 316
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;->Type:I

    .line 317
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;->Content:Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/model/ClientIdGenerator;->gen(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;->ClientMsgId:I

    .line 330
    iget-object v6, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->mMessageSourceAssembler:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;

    if-nez v6, :cond_3

    .line 331
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/api/ISendMessageService;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/api/ISendMessageService;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISendMessageService;->getMessageSourceAssemblers()Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->mMessageSourceAssembler:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;

    :cond_3
    const-string v6, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v7, "using message source assembler %s"

    .line 334
    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->mMessageSourceAssembler:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v6, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->mMessageSourceAssembler:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgSourceAssemble;->assemble(Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;Lcom/tencent/mm/storage/MsgInfo;)V

    const-string v6, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v7, "reqCmd.MsgSource:%s"

    .line 337
    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/MicroMsgRequestNew;->MsgSource:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v6, p2, Lcom/tencent/mm/protocal/protobuf/SendMsgRequestNew;->List:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/SendMsgRequestNew;->List:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    iput v5, p2, Lcom/tencent/mm/protocal/protobuf/SendMsgRequestNew;->Count:I

    .line 340
    iget-object v5, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 344
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    if-gez p1, :cond_6

    const-string p2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v0, "mark all failed. do scene %d"

    .line 346
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->markAllFailed()V

    :cond_6
    return p1

    :cond_7
    :goto_2
    const-string p1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo p2, "no sending message"

    .line 302
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public getMsgId()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->msgId:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x20a

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_b

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 432
    :cond_0
    iget-object v8, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v8}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/SendMsgResponseNew;

    .line 433
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/SendMsgResponseNew;->List:Ljava/util/LinkedList;

    .line 434
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 435
    iget-object v10, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_9

    const/4 v10, 0x0

    .line 438
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 439
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;

    .line 440
    iget v12, v11, Lcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;->Ret:I

    if-nez v12, :cond_2

    sget-boolean v12, Lcom/tencent/mm/platformtools/Test;->testVerifyPsw:Z

    if-eqz v12, :cond_1

    goto :goto_1

    .line 499
    :cond_1
    invoke-direct {v0, v10, v11}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->markMsgSuccess(ILcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;)V

    .line 500
    invoke-direct {v0, v10}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->publishMsgSendSuccessEvent(I)V

    .line 501
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    iget v12, v11, Lcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;->Type:I

    if-ne v7, v12, :cond_7

    .line 505
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v13, 0x2ea6

    new-array v14, v7, [Ljava/lang/Object;

    iget-wide v4, v11, Lcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;->NewMsgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v6

    invoke-virtual {v12, v13, v7, v6, v14}, Lcom/tencent/mm/plugin/report/ReportService;->kvTypedStat(IZZ[Ljava/lang/Object;)V

    .line 506
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v5, 0x2ea9

    new-array v12, v7, [Ljava/lang/Object;

    iget-wide v13, v11, Lcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;->NewMsgId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v4, v5, v6, v7, v12}, Lcom/tencent/mm/plugin/report/ReportService;->kvTypedStat(IZZ[Ljava/lang/Object;)V

    .line 507
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v5, 0x2eaa

    new-array v12, v7, [Ljava/lang/Object;

    iget-wide v13, v11, Lcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;->NewMsgId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-virtual {v4, v5, v6, v6, v12}, Lcom/tencent/mm/plugin/report/ReportService;->kvTypedStat(IZZ[Ljava/lang/Object;)V

    .line 509
    sget-object v13, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v14, 0x5a

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 510
    sget-object v21, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v22, 0x5a

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    const/16 v28, 0x1

    invoke-virtual/range {v21 .. v28}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_3

    .line 441
    :cond_2
    :goto_1
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x6f

    const-wide/16 v15, 0xfc

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 442
    iget v4, v11, Lcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;->Ret:I

    const/16 v5, -0x31

    const/4 v12, 0x4

    if-eq v4, v5, :cond_4

    sget-boolean v4, Lcom/tencent/mm/platformtools/Test;->testVerifyPsw:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 493
    :cond_3
    invoke-direct {v0, v10}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->markMsgFailed(I)V

    .line 494
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;->Ret:I

    invoke-interface {v1, v12, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 495
    invoke-direct {v0, v10}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->publishMsgSendFailEvent(I)V

    return-void

    :cond_4
    :goto_2
    const-string v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext send msg failed: item ret code[%d], index[%d], testVerifyPsw[%b], retryVerifyCount[%d]"

    .line 443
    new-array v13, v12, [Ljava/lang/Object;

    iget v14, v11, Lcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;->Ret:I

    .line 444
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    sget-boolean v14, Lcom/tencent/mm/platformtools/Test;->testVerifyPsw:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    iget v14, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->retryVerifyCount:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v13, v15

    .line 443
    invoke-static {v4, v5, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->verifyingPsw:Z

    if-eqz v4, :cond_5

    .line 447
    iget-object v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/MsgInfo;

    .line 448
    iget-object v5, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->needVerifyPswList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 452
    :cond_5
    iget v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->retryVerifyCount:I

    if-gez v4, :cond_6

    .line 453
    invoke-direct {v0, v10}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->markMsgFailed(I)V

    .line 454
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/MicroMsgResponseNew;->Ret:I

    invoke-interface {v1, v12, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 455
    invoke-direct {v0, v10}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->publishMsgSendFailEvent(I)V

    return-void

    .line 459
    :cond_6
    iput-boolean v7, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->verifyingPsw:Z

    add-int/lit8 v4, v4, -0x1

    .line 460
    iput v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->retryVerifyCount:I

    .line 462
    iget-object v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/MsgInfo;

    .line 463
    iget-object v5, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->needVerifyPswList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    invoke-direct {v5, v0, v3}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;-><init>(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_8
    const-string v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext total  [%d]msgs sent successfully, [%d]msgs need verifypsw"

    const/4 v8, 0x2

    .line 515
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->needVerifyPswList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->needVerifyPswList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const-string v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext send finish, continue send SENDING msg verifyingPsw[%b]"

    .line 518
    new-array v7, v7, [Ljava/lang/Object;

    iget-boolean v8, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->verifyingPsw:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->verifyingPsw:Z

    if-eqz v4, :cond_a

    .line 520
    iget-object v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_4

    .line 522
    :cond_a
    invoke-direct {v0, v3}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->continueSendInList(Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_b
    :goto_5
    const-string v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "mark all failed. onGYNetEnd. errType:%d errCode:%d"

    const/4 v8, 0x2

    .line 412
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x6f

    add-int/lit8 v4, v1, 0x28

    int-to-long v12, v4

    const-wide/16 v14, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 414
    sget-object v17, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v18, 0x6f

    const-wide/16 v20, 0xfd

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const/4 v4, 0x3

    if-eq v1, v4, :cond_d

    const/16 v4, 0x9

    if-eq v1, v4, :cond_d

    const/4 v4, 0x7

    if-eq v1, v4, :cond_d

    const/16 v4, 0x8

    if-eq v1, v4, :cond_d

    if-ne v1, v7, :cond_c

    goto :goto_6

    .line 423
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->markAllFailed()V

    .line 424
    iget-object v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->publishAllSendFailEvent()V

    const-string v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "send fail, continue send SENDING msg"

    .line 426
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-direct {v0, v3}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->continueSendInList(Ljava/lang/String;)V

    return-void

    .line 419
    :cond_d
    :goto_6
    iget-object v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    const-string v1, "MicroMsg.NetSceneSendMsg"

    const-string v2, "Message delivery failed due to network reasons."

    .line 420
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public securityLimitCountReach()Z
    .locals 9

    .line 207
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCountReach()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xfe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :cond_0
    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->sendingList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    :goto_0
    return-object p1
.end method

.method public uniqueInNetsceneQueue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
