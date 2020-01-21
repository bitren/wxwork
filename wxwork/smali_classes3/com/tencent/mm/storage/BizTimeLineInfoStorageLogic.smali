.class public Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;
.super Ljava/lang/Object;
.source "BizTimeLineInfoStorageLogic.java"


# static fields
.field public static final GROUP_ID_FLAG:J = -0x100000000L

.field public static final MIGRATE_DATA:I = 0x2

.field public static final MIGRATE_MAIN_CELL_UNREAD:I = 0x1

.field public static final MIGRATE_OLD_LIST:I = 0x4

.field public static final PLACE_TOP_FLAG:J = 0xff000000L

.field public static final SERIAL_NUMBER_FLAG:J = 0xffffffL

.field static final TAG:Ljava/lang/String; = "MicroMsg.BizTimeLineInfoStorageLogic"

.field private static currentTalker:Ljava/lang/String;

.field private static isBizTimeLineOpen:Ljava/lang/Boolean;

.field private static lastNotifyMsgId:J

.field private static sessionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canEnterBizTimeLine(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getMsgSourceValue(Ljava/lang/String;)Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 188
    iget v1, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->msgClusterType:I

    .line 189
    iget v0, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizMsgScene:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 192
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->canEnterBizTimeLine(Lcom/tencent/mm/storage/MsgInfo;II)Z

    move-result p0

    return p0
.end method

.method private static canEnterBizTimeLine(Lcom/tencent/mm/storage/MsgInfo;II)Z
    .locals 4

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->isBizMsg()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v3, 0x22

    if-eq v0, v3, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    if-eq p1, v2, :cond_2

    const/16 p0, 0x9

    if-eq p2, p0, :cond_2

    const/16 p0, 0xf

    if-eq p2, p0, :cond_2

    const/16 p0, 0x11

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static deleteBizTimeLineInfo(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->deleteById(J)V

    return-void
.end method

.method public static doInsertBizTimeLineMsg(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/message/AppMsgBizHelper;->isAppBrandContact(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 51
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->isContact()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 59
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getMsgSourceValue(Ljava/lang/String;)Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_7

    .line 61
    iget v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->msgClusterType:I

    .line 62
    iget v9, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->serviceType:I

    .line 63
    iget v10, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizMsgScene:I

    .line 64
    iget v11, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->msgPredict:I

    int-to-long v11, v11

    .line 65
    iget-wide v13, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizFlag:J

    const-wide/16 v15, 0x8

    and-long/2addr v13, v15

    cmp-long v15, v13, v5

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    .line 68
    :goto_0
    iget-wide v14, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizFlag:J

    const-wide/16 v16, 0x10

    and-long v14, v14, v16

    cmp-long v16, v14, v5

    if-eqz v16, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    .line 71
    :goto_1
    iget-wide v7, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizFlag:J

    const-wide/16 v17, 0x4

    and-long v7, v7, v17

    cmp-long v17, v7, v5

    if-eqz v17, :cond_6

    const-string v1, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string v3, "doInsertBizTimeLineMsg not allow to insert,talker %s bizFlag = %d"

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-wide v5, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizFlag:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    move v7, v3

    move v3, v9

    goto :goto_2

    :cond_7
    move-wide v11, v5

    const/4 v7, -0x1

    const/4 v10, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-eqz v3, :cond_8

    return-void

    .line 80
    :cond_8
    invoke-static {v0, v7, v10}, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->canEnterBizTimeLine(Lcom/tencent/mm/storage/MsgInfo;II)Z

    move-result v3

    const-string v7, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string v8, "doInsertBizTimeLineMsg %s, isTimeLine %b"

    .line 82
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v9, v16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v9, v15

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_9

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->doInsertBizTimeLineSingleMsg(Lcom/tencent/mm/storage/MsgInfo;)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 90
    iget-wide v7, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizFlag:J

    const-wide/16 v9, 0x2

    and-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-eqz v3, :cond_a

    const-string v1, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string v3, "doInsertBizTimeLineMsg not allow to insert,talker %s bizFlag = %d"

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-wide v5, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizFlag:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getBySvrId(J)Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object v2

    if-nez v2, :cond_b

    .line 97
    new-instance v3, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    goto :goto_3

    :cond_b
    move-object v3, v2

    .line 98
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_msgId:J

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_msgSvrId:J

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_content:Ljava/lang/String;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_type:I

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talker:Ljava/lang/String;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalkerId()I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talkerId:I

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_createTime:J

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_imgPath:Ljava/lang/String;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/BizTimeLineInfo;->setMsgFlag(I)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/BizTimeLineInfo;->setMsgSource(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_status:I

    if-eqz v14, :cond_c

    const/4 v0, 0x1

    .line 110
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/BizTimeLineInfo;->addBitFlag(I)V

    :cond_c
    if-nez v2, :cond_10

    const/4 v0, 0x0

    .line 113
    iput v0, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_hasShow:I

    .line 114
    iput-boolean v13, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_isExpand:Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getGroupId()J

    move-result-wide v5

    .line 116
    iget-wide v7, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_createTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->getSerialNumber(JJ)J

    move-result-wide v7

    const-wide v13, 0x100000000L

    cmp-long v0, v7, v13

    if-ltz v0, :cond_d

    const-string v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string v2, "doInsertBizTimeLineMsg serialNumber is too big %d"

    const/4 v5, 0x1

    .line 118
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->incrementAndGetGroupId()J

    move-result-wide v5

    .line 120
    iget-wide v7, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_createTime:J

    div-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->getSerialNumber(JJ)J

    move-result-wide v7

    :cond_d
    const/16 v0, 0x18

    shl-long v9, v11, v0

    const-wide v11, 0xff000000L

    and-long/2addr v9, v11

    const/16 v0, 0x20

    shl-long v11, v5, v0

    or-long/2addr v9, v11

    or-long/2addr v9, v7

    .line 124
    iput-wide v9, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_orderFlag:J

    .line 125
    :goto_4
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v0

    iget-wide v9, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_orderFlag:J

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getByOrderFalg(J)Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 126
    iget-wide v9, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_orderFlag:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_orderFlag:J

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_f

    .line 128
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->isSetConversationTopConact()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 129
    iput v0, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_placeTop:I

    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    .line 131
    iput v0, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_placeTop:I

    .line 134
    :goto_5
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->insert(Lcom/tencent/mm/storage/BizTimeLineInfo;)Z

    const-string v1, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string v2, "doInsertBizTimeLineMsg groupId %d, serialNumber %d,orderFlag %d"

    const/4 v9, 0x3

    .line 135
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v9, v5

    iget-wide v5, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_orderFlag:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 137
    :cond_10
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->updateBySvrId(Lcom/tencent/mm/storage/BizTimeLineInfo;)Z

    :goto_6
    return-void
.end method

.method private static doInsertBizTimeLineSingleMsg(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->currentTalker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string v0, "doInsertBizTimeLineMsg is currentTalker %s, just return."

    const/4 v1, 0x1

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->currentTalker:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineSingleMsgStg()Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->getBySvrId(J)Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    new-instance v1, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_msgId:J

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_msgSvrId:J

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_content:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_type:I

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talker:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalkerId()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talkerId:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_createTime:J

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_imgPath:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/BizTimeLineInfo;->setMsgFlag(I)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/BizTimeLineInfo;->setMsgSource(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result p0

    iput p0, v1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_status:I

    if-nez v0, :cond_2

    .line 160
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineSingleMsgStg()Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->insert(Lcom/tencent/mm/storage/BizTimeLineInfo;)Z

    goto :goto_1

    .line 162
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineSingleMsgStg()Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->updateBySvrId(Lcom/tencent/mm/storage/BizTimeLineInfo;)Z

    :goto_1
    return-void
.end method

.method public static doMigrateBizTimeLineMsg(Lcom/tencent/mm/storage/MsgInfo;Z)V
    .locals 14

    if-nez p0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getMsgSourceValue(Ljava/lang/String;)Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 243
    iget v1, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->msgClusterType:I

    .line 244
    iget v4, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->serviceType:I

    .line 245
    iget v5, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizMsgScene:I

    .line 246
    iget-wide v6, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizFlag:J

    const-wide/16 v8, 0x8

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 249
    :goto_0
    iget-wide v10, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizFlag:J

    const-wide/16 v12, 0x10

    and-long/2addr v10, v12

    cmp-long v0, v10, v8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_4

    return-void

    .line 257
    :cond_4
    invoke-static {p0, v1, v5}, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->canEnterBizTimeLine(Lcom/tencent/mm/storage/MsgInfo;II)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    const-string v1, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string v4, "doMigrateBizTimeLineMsg %s"

    .line 261
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getBySvrId(J)Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object v1

    if-nez v1, :cond_6

    .line 264
    new-instance v4, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v4}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    goto :goto_2

    :cond_6
    move-object v4, v1

    .line 265
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_msgId:J

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_msgSvrId:J

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_content:Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_type:I

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talker:Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalkerId()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talkerId:I

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_createTime:J

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_imgPath:Ljava/lang/String;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgFlag()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/BizTimeLineInfo;->setMsgFlag(I)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/BizTimeLineInfo;->setMsgSource(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 276
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/BizTimeLineInfo;->addBitFlag(I)V

    :cond_7
    if-nez v1, :cond_b

    const/4 v0, 0x4

    .line 279
    iput v0, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_status:I

    .line 280
    iput-boolean v6, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_isExpand:Z

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_8

    .line 284
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getGroupId()J

    move-result-wide v5

    goto :goto_3

    :cond_8
    move-wide v5, v0

    :goto_3
    const/16 p1, 0x20

    shl-long/2addr v5, p1

    .line 286
    iget-wide v7, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_createTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    or-long/2addr v5, v7

    iput-wide v5, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_orderFlag:J

    .line 287
    :goto_4
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object p1

    iget-wide v5, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_orderFlag:J

    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getByOrderFalg(J)Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 288
    iget-wide v5, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_orderFlag:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_orderFlag:J

    goto :goto_4

    .line 290
    :cond_9
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->isSetConversationTopConact()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 292
    iput v3, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_placeTop:I

    goto :goto_5

    .line 294
    :cond_a
    iput v2, v4, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_placeTop:I

    .line 296
    :goto_5
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->insert(Lcom/tencent/mm/storage/BizTimeLineInfo;)Z

    :cond_b
    return-void
.end method

.method public static doMigrateBizTimeLineMsg(Z)V
    .locals 13

    .line 202
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/ContactStorageLogic;->FILTER_MAIN:Ljava/lang/String;

    const-string/jumbo v2, "officialaccounts"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/storage/IConversationStorage;->getCursor(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    .line 206
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getLastBizTimeLineInfo()Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 208
    iget-wide v3, v3, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_createTime:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x32

    if-ge v6, v8, :cond_3

    .line 211
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 212
    new-instance v8, Lcom/tencent/mm/storage/Conversation;

    invoke-direct {v8}, Lcom/tencent/mm/storage/Conversation;-><init>()V

    .line 213
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/Conversation;->convertFrom(Landroid/database/Cursor;)V

    .line 214
    const-class v9, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v9}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v9

    invoke-virtual {v8}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-interface {v9, v8, v10, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getInitCursor(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v8

    .line 215
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 216
    new-instance v9, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v9}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 217
    invoke-virtual {v9, v8}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    if-eqz p0, :cond_1

    .line 219
    invoke-virtual {v9}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-gez v12, :cond_1

    goto :goto_2

    .line 223
    :cond_1
    invoke-static {v9, p0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->doMigrateBizTimeLineMsg(Lcom/tencent/mm/storage/MsgInfo;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 226
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string v1, "doMigrate %d/%d"

    const/4 v2, 0x2

    .line 228
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 230
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p0

    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_BIZ_TIME_LINE_MIGRATE_DATA_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_BIZ_TIME_LINE_MIGRATE_DATA_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    or-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static doUpdateBizMainCell()V
    .locals 22

    .line 348
    invoke-static {}, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->isBizTimeLineOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    .line 352
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 355
    new-instance v1, Lcom/tencent/mm/storage/Conversation;

    const-string/jumbo v4, "officialaccounts"

    invoke-direct {v1, v4}, Lcom/tencent/mm/storage/Conversation;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 362
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getUnShowCount()I

    move-result v5

    .line 363
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineSingleMsgStg()Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->getLastBizTimeLineInfo()Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object v6

    .line 364
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getLastBizTimeLineInfo()Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_2

    .line 365
    iget-wide v10, v6, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_createTime:J

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    if-eqz v7, :cond_3

    .line 366
    iget-wide v12, v7, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_createTime:J

    goto :goto_2

    :cond_3
    move-wide v12, v8

    :goto_2
    const/16 v14, 0x20

    .line 368
    invoke-virtual {v1, v14}, Lcom/tencent/mm/storage/Conversation;->removeAttrFlagBitset(I)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineSingleMsgStg()Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->getUnreadCount()I

    move-result v15

    const/16 v2, 0x10

    if-lez v15, :cond_5

    if-lez v5, :cond_5

    cmp-long v16, v10, v12

    if-lez v16, :cond_4

    .line 373
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Conversation;->removeAttrFlagBitset(I)V

    .line 374
    invoke-virtual {v1, v15}, Lcom/tencent/mm/storage/Conversation;->setUnReadCount(I)V

    goto :goto_3

    .line 377
    :cond_4
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Conversation;->addAttrFlagBitset(I)V

    .line 378
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/Conversation;->setUnReadCount(I)V

    goto :goto_4

    :cond_5
    if-lez v15, :cond_6

    .line 382
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Conversation;->removeAttrFlagBitset(I)V

    .line 383
    invoke-virtual {v1, v15}, Lcom/tencent/mm/storage/Conversation;->setUnReadCount(I)V

    :goto_3
    move-object v2, v6

    goto :goto_5

    .line 386
    :cond_6
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Conversation;->addAttrFlagBitset(I)V

    .line 387
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/Conversation;->setUnReadCount(I)V

    :goto_4
    move-object v2, v7

    :goto_5
    if-eqz v2, :cond_f

    .line 396
    iget-wide v14, v2, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_msgId:J

    cmp-long v16, v14, v8

    if-nez v16, :cond_7

    goto/16 :goto_a

    :cond_7
    if-ne v2, v7, :cond_8

    .line 405
    iget v7, v2, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_placeTop:I

    if-ne v7, v3, :cond_8

    const/16 v5, 0x20

    .line 406
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/Conversation;->addAttrFlagBitset(I)V

    :cond_8
    if-ne v2, v6, :cond_a

    .line 409
    iget-wide v5, v2, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->getLastNotifyMsgId()J

    move-result-wide v14

    const/16 v7, 0x40

    cmp-long v16, v5, v14

    if-nez v16, :cond_9

    .line 410
    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/Conversation;->removeAttrFlagBitset(I)V

    goto :goto_6

    .line 412
    :cond_9
    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/Conversation;->addAttrFlagBitset(I)V

    .line 415
    :cond_a
    :goto_6
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_msgId:J

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 417
    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v6

    cmp-long v14, v6, v8

    if-lez v14, :cond_b

    .line 418
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/Conversation;->setMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Conversation;->setContent(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Conversation;->setMsgType(Ljava/lang/String;)V

    .line 422
    invoke-interface {v0}, Lcom/tencent/mm/storage/IConversationStorage;->getGenConversationDigest()Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;

    move-result-object v16

    if-eqz v16, :cond_c

    .line 424
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 425
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 426
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v8, "officialaccounts"

    .line 427
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    const/16 v21, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 429
    invoke-interface/range {v16 .. v21}, Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;->getDigest(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 430
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Conversation;->setDigest(Ljava/lang/String;)V

    .line 431
    iget-object v2, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Conversation;->setDigestUser(Ljava/lang/String;)V

    .line 432
    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Conversation;->setHasTrunc(I)V

    goto :goto_7

    .line 435
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->clearMsgInfo()V

    const-string v5, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v6, "lastOfMsg is null or MsgId <= 0, lastTalker is %s"

    .line 436
    new-array v7, v3, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talker:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_7
    cmp-long v2, v10, v12

    if-lez v2, :cond_d

    goto :goto_8

    :cond_d
    move-wide v10, v12

    .line 439
    :goto_8
    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/storage/Conversation;->setConversationTime(J)V

    if-eqz v4, :cond_e

    .line 441
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->insert(Lcom/tencent/mm/storage/Conversation;)J

    move-result-wide v5

    goto :goto_9

    .line 443
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    :goto_9
    const-string v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string v2, "doUpdateBizMainCell ret %d, shouldOfInsert %b, time %d"

    const/4 v7, 0x3

    .line 445
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getConversationTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    :goto_a
    const-string v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string v3, "doUpdateBizMainCell BizTimeLineInfo is null"

    .line 397
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->clearMsgInfo()V

    if-nez v4, :cond_10

    .line 400
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    :cond_10
    return-void
.end method

.method private static getLastNotifyMsgId()J
    .locals 5

    .line 459
    sget-wide v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->lastNotifyMsgId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_time_line_last_notify_msg_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->lastNotifyMsgId:J

    .line 462
    :cond_0
    sget-wide v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->lastNotifyMsgId:J

    return-wide v0
.end method

.method private static getSerialNumber(JJ)J
    .locals 10

    .line 326
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_BIZ_TIME_LINE_GROUP_START_TIME_STRING_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    if-nez v1, :cond_0

    const-string v1, ":"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 329
    array-length v7, v1

    if-ne v7, v4, :cond_0

    aget-object v7, v1, v3

    invoke-static {v7, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, p0

    if-nez v9, :cond_0

    .line 330
    aget-object v1, v1, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v5, p2, v5

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    const-wide/32 v5, 0x93a80

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long p0, p2, v5

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 337
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_BIZ_TIME_LINE_GROUP_START_TIME_STRING_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    const-string p1, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v0, "getSerialNumber set groupStartTime %s,createTime %d"

    .line 338
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo p1, "getSerialNumber groupStartTime %s,createTime %d"

    .line 340
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-wide v5
.end method

.method public static getSessionId()I
    .locals 1

    .line 470
    sget v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->sessionId:I

    return v0
.end method

.method public static isBizTimeLineOpen()Z
    .locals 6

    .line 476
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->isBizTimeLineOpen:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 479
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100391"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v2, "isBizTimeLineOpen item is null"

    .line 481
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 484
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "isOpenSubscribeListVersion1"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->isBizTimeLineOpen:Ljava/lang/Boolean;

    const-string v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v2, "isBizTimeLineOpen open %b"

    .line 485
    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->isBizTimeLineOpen:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->isBizTimeLineOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 488
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_BIZ_TIME_LINE_MIGRATE_DATA_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v3

    if-lez v0, :cond_3

    .line 490
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->isBizTimeLineOpen:Ljava/lang/Boolean;

    const-string v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string v2, "BizTimeLineOpen migrated user"

    .line 491
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_3
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->isBizTimeLineOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 495
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v2, "BizTimeLineOpen"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 498
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->isBizTimeLineOpen:Ljava/lang/Boolean;

    const-string v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string v1, "BizTimeLineOpen dynamicConfigOpen user"

    .line 499
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_4
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->isBizTimeLineOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static resetTimeLineUnRead(J)Z
    .locals 3

    .line 301
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getUnreadCount(J)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->resetUnread(J)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getGroupId()J

    move-result-wide p0

    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getMaxGroupId()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    .line 306
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizTimeLineInfoStorage()Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->incrementAndGetGroupId()J

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static setCurrentTalker(Ljava/lang/String;)V
    .locals 0

    .line 449
    sput-object p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->currentTalker:Ljava/lang/String;

    return-void
.end method

.method public static setLastNotifyMsgId(J)V
    .locals 2

    .line 454
    sput-wide p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->lastNotifyMsgId:J

    .line 455
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "biz_time_line_last_notify_msg_id"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSessionId(I)V
    .locals 0

    .line 466
    sput p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->sessionId:I

    return-void
.end method
