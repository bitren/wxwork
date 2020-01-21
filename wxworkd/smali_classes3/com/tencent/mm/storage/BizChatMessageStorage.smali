.class public Lcom/tencent/mm/storage/BizChatMessageStorage;
.super Lcom/tencent/mm/storage/AbstractMessageStorage;
.source "BizChatMessageStorage.java"


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizChatMessageStorage"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "CREATE TABLE IF NOT EXISTS bizchatmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT, bizChatId INTEGER DEFAULT -1, bizChatUserId TEXT ) "

    const-string v1, "CREATE INDEX IF NOT EXISTS  bizmessageChatIdIndex ON bizchatmessage ( bizChatId )"

    const-string v2, "CREATE INDEX IF NOT EXISTS  bizmessageSvrIdIndex ON bizchatmessage ( msgSvrId )"

    const-string v3, "CREATE INDEX IF NOT EXISTS  bizmessageTalkerIndex ON bizchatmessage ( talker )"

    const-string v4, "CREATE INDEX IF NOT EXISTS  bizmessageTalerStatusIndex ON bizchatmessage ( talker,status )"

    const-string v5, "CREATE INDEX IF NOT EXISTS  bizmessageCreateTimeIndex ON bizchatmessage ( createTime )"

    const-string v6, "CREATE INDEX IF NOT EXISTS  bizmessageCreateTaklerTimeIndex ON bizchatmessage ( talker,createTime )"

    const-string v7, "CREATE INDEX IF NOT EXISTS  bizmessageBizChatIdTypeCreateTimeIndex ON bizchatmessage ( bizChatId,type,createTime )"

    const-string v8, "CREATE INDEX IF NOT EXISTS  bizmessageSendCreateTimeIndex ON bizchatmessage ( status,isSend,createTime )"

    const-string v9, "CREATE INDEX IF NOT EXISTS  bizchatmessageTalkerTypeIndex ON bizchatmessage ( talker,type )"

    .line 53
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/BizChatMessageStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;)V
    .locals 9

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/AbstractMessageStorage;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p1

    const-string v0, "bizchatmessage"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->tryAddDBCol(Lcom/tencent/mm/storagebase/SqliteDB;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    const-string v0, "bizchatmessage"

    const-wide/32 v1, 0x2625a1

    const-wide/32 v3, 0x2dc6c0

    const-wide/32 v5, 0x5e69ec1

    const-wide/32 v7, 0x6146580

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->buildIdRegions(JJJJ)[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;-><init>(ILjava/lang/String;[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->addMsgTable(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;)V

    return-void
.end method

.method private getImgVideoCountEarlyThanIndexByFilter()Ljava/lang/String;
    .locals 1

    const-string v0, " INDEXED BY bizmessageBizChatIdTypeCreateTimeIndex "

    return-object v0
.end method


# virtual methods
.method protected dealMsgSourceValue(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string p2, "dealMsgSourceValue:message == null"

    .line 130
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-wide/16 v1, -0x1

    .line 133
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setBizChatId(J)V

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    .line 136
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseChat(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    iget-object v2, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizchatId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "MicroMsg.BizChatMessageStorage"

    const-string v2, "EnterpriseChat msgSourceValue error: %s"

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 143
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    invoke-direct {v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;-><init>()V

    .line 144
    iget-object v3, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizchatId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    .line 146
    iget-object v3, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizchatVer:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_2

    .line 147
    iget-object v3, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizchatVer:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatVersion:I

    .line 149
    :cond_2
    iget-object v3, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->qyMsgType:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 150
    iget-object v3, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->qyMsgType:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatType:I

    :cond_3
    const-string v3, "MicroMsg.BizChatMessageStorage"

    const-string v4, "bizchatId:%s,userId:%s"

    const/4 v5, 0x2

    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizchatId:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->userId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->insertAndUpdateBizChatFromSvr(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 156
    iget-wide v2, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/MsgInfo;->setBizChatId(J)V

    .line 157
    iget-object v0, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/MsgInfo;->setBizChatUserId(Ljava/lang/String;)V

    .line 158
    iget-object v0, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->syncFromIm:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 165
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->userId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 166
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->getMyUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v2, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 172
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 173
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;-><init>()V

    .line 174
    iget-object v2, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->userId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    .line 175
    iget-object p2, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->userNickname:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->updateUserName(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)V

    goto :goto_0

    :cond_6
    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string p2, "dealMsgSourceValue:bizChatInfo == null!"

    .line 162
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 179
    :cond_7
    iget-object p1, p2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizchatId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo p2, "is EnterpriseChat but contact not ready"

    .line 180
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public deleteByBiChatId(Ljava/lang/String;J)I
    .locals 9

    const-string v0, "MicroMsg.BizChatMessageStorage"

    const-string v1, "deleteByTalker :%s  stack:%s"

    const/4 v2, 0x2

    .line 287
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMStack;->getStack(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/storage/BizChatMessageStorage;->dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 292
    iget-object p3, p0, Lcom/tencent/mm/storage/BizChatMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete_talker "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->doNotify(Ljava/lang/String;)V

    .line 293
    new-instance p3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    const-string v5, "delete"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    move-object v4, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;II)V

    const-wide/16 v0, -0x1

    .line 294
    iput-wide v0, p3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->delId:J

    .line 295
    invoke-virtual {p0, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_0
    return p2
.end method

.method public deleteByTalker(Ljava/lang/String;)I
    .locals 10

    const-string v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "not attention  deleteEnterpriseMsgByTalker :%s  stack:%s"

    const/4 v2, 0x2

    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMStack;->getStack(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/storage/BizChatMessageStorage;->dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/storage/BizChatMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete_talker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->doNotify(Ljava/lang/String;)V

    .line 310
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    const-string v6, "delete"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move-object v5, p1

    move v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;II)V

    const-wide/16 v2, -0x1

    .line 311
    iput-wide v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->delId:J

    .line 312
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_0
    return v0
.end method

.method public deleteByTalkers(Ljava/lang/String;)I
    .locals 10

    const-string v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "not attention  deleteEnterpriseMsgByTalker :%s  stack:%s"

    const/4 v2, 0x2

    .line 318
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMStack;->getStack(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/storage/BizChatMessageStorage;->dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/storage/BizChatMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete_talker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->doNotify(Ljava/lang/String;)V

    .line 326
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    const-string v6, "delete"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move-object v5, p1

    move v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;II)V

    const-wide/16 v2, -0x1

    .line 327
    iput-wide v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->delId:J

    .line 328
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_0
    return v0
.end method

.method public fixBizIsSend(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 3

    .line 335
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getBizChatUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseChat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->getMyUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getBizChatUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "set sender to MsgInfo.SENDER"

    .line 338
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    :cond_0
    return-void
.end method

.method public geBizMsgCount(Ljava/lang/String;J)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v2, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v3, "getBizMsgCountFromMsgTable talker:%s,bizChatId:%s"

    const/4 v4, 0x2

    .line 356
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    .line 359
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 360
    iget v3, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_msgCount:I

    if-eqz v3, :cond_1

    .line 361
    iget p1, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_msgCount:I

    return p1

    :cond_1
    const-string v2, "MicroMsg.BizChatMessageStorage"

    const-string v3, "geBiztMsgCount contactMsgCount is 0 ,go normal %s"

    .line 363
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizMsgCountFromMsgTable(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public getBizAllImgVideoMessage(Ljava/lang/String;JII)Landroid/database/Cursor;
    .locals 4

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from ( select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getImgVideoCountEarlyThanIndexByFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/storage/BizChatMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    .line 265
    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getImgVideoSightTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " OFFSET "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo p2, "getImgMessage fail, argument is invalid"

    .line 257
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBizAllImgVideoMessage(Ljava/lang/String;JJJ)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getImgVideoCountEarlyThanIndexByFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/storage/BizChatMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    .line 281
    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getImgVideoSightTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "< "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo p2, "getImgMessage fail, argument is invalid"

    .line 273
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBizChatAllImgVideoAppMessage(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 7

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "select * from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getImgVideoCountEarlyThanIndexByFilter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/storage/BizChatMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getImgVideoSightAppMsgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "MicroMsg.BizChatMessageStorage"

    const-string v2, "all time: %d, sql: %s"

    const/4 v3, 0x2

    .line 249
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo p2, "getImgMessage fail, argument is invalid"

    .line 240
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getBizChatCount(Ljava/lang/String;JJJ)I
    .locals 11

    cmp-long v0, p6, p4

    if-gez v0, :cond_0

    move-wide v2, p4

    move-wide/from16 v0, p6

    goto :goto_0

    :cond_0
    move-wide v0, p4

    move-wide/from16 v2, p6

    :goto_0
    const-string v4, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v5, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v6, 0x3

    .line 443
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT COUNT(msgId) FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "createTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " >= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "createTime"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.BizChatMessageStorage"

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get count sql: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.BizChatMessageStorage"

    const-string v1, "get count error, cursor is null"

    .line 449
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 452
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 453
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v3, "result msg count %d"

    .line 454
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    .line 458
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v7
.end method

.method public getBizChatCursor(Ljava/lang/String;JJJ)Landroid/database/Cursor;
    .locals 4

    cmp-long v0, p6, p4

    if-gez v0, :cond_0

    move-wide v2, p4

    move-wide p4, p6

    move-wide p6, v2

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.BizChatMessageStorage"

    .line 471
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get cursor: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getBizChatDownIncMsgCreateTime(Ljava/lang/String;JJI)J
    .locals 7

    const-string v0, "MicroMsg.BizChatMessageStorage"

    const-string v1, "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    .line 501
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p6, :cond_0

    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string p2, "error target inc count"

    .line 503
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p4

    .line 506
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT createTime FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC  LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.BizChatMessageStorage"

    const-string p3, "get down inc msg create time sql: %s"

    .line 508
    new-array p6, v5, [Ljava/lang/Object;

    aput-object p1, p6, v3

    invoke-static {p2, p3, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string p2, "get down inc msg create time error, cursor is null"

    .line 511
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p4

    .line 514
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 515
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const-string p4, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo p5, "result msg create time %d"

    .line 516
    new-array p6, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p6, v3

    invoke-static {p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2

    .line 520
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string p2, "get result fail"

    .line 521
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p4
.end method

.method public getBizChatImgVideoCountEarlyThan(Ljava/lang/String;JJ)I
    .locals 5

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/storage/BizChatMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    invoke-interface {v0, p4, p5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    .line 395
    invoke-virtual {p4}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getImgVideoCountEarlyThanIndexByFilter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/storage/BizChatMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getImgVideoSightTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p4}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 408
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 409
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p5

    .line 411
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p5

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo p2, "getCountEarlyThan fail, msg does not exist"

    .line 396
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p5
.end method

.method public getBizChatImgVideoMessage(Ljava/lang/String;JJIZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJIZ)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-gtz p6, :cond_0

    goto/16 :goto_2

    .line 200
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/storage/BizChatMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    invoke-interface {v3, p1, p4, p5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getCreateTimeByLocalId(Ljava/lang/String;J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long v5, p4, v3

    if-nez v5, :cond_1

    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo p2, "getImgMessage fail, msg is null"

    .line 202
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 206
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p7, :cond_2

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "select * from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getImgVideoCountEarlyThanIndexByFilter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " where"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/storage/BizChatMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getImgVideoSightTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC limit "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 213
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "select * from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getImgVideoCountEarlyThanIndexByFilter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " where"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/storage/BizChatMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getImgVideoSightTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 218
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 219
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-nez p2, :cond_4

    .line 220
    new-instance p2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 221
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 222
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    if-eqz p7, :cond_3

    .line 225
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_3
    invoke-interface {v3, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 232
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo p2, "getBizChatImgVideoMessage spent : %s"

    const/4 p4, 0x1

    .line 233
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sub-long/2addr p5, v0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, p3

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.BizChatMessageStorage"

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "getImgMessage fail, argument is invalid, limit = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getBizChatImgVideoMsgCount(Ljava/lang/String;J)I
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/BizChatMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/storage/BizChatMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    .line 382
    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getImgVideoSightTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 387
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 389
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p3
.end method

.method public getBizChatInitCursor(Ljava/lang/String;JI)Landroid/database/Cursor;
    .locals 5

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM ( SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "getBizInitCursor talker:%s, bizChatId:%s, limitCount:%s, sql:[%s]"

    const/4 v3, 0x4

    .line 350
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const/4 p1, 0x3

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " bizChatId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "talker"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "= \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBizChatUpIncMsgCreateTime(Ljava/lang/String;JJI)J
    .locals 7

    const-string v0, "MicroMsg.BizChatMessageStorage"

    const-string v1, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    .line 476
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p6, :cond_0

    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string p2, "error target inc count"

    .line 478
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p4

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT createTime FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC  LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.BizChatMessageStorage"

    const-string p3, "get up inc msg create time sql: %s"

    .line 483
    new-array p6, v5, [Ljava/lang/Object;

    aput-object p1, p6, v3

    invoke-static {p2, p3, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string p2, "get inc msg create time error, cursor is null"

    .line 486
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p4

    .line 489
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 490
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const-string p4, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo p5, "result msg create time %d"

    .line 491
    new-array p6, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p6, v3

    invoke-static {p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2

    .line 495
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "MicroMsg.BizChatMessageStorage"

    const-string p2, "get result fail"

    .line 496
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p4
.end method

.method public getBizCursor(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "createTime ASC "

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getBizMsgCountFromMsgTable(Ljava/lang/String;J)I
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo p3, "getBizMsgCountFromMsgTable sql:[%s]"

    const/4 v0, 0x1

    .line 370
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 373
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 374
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 376
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public getLastBizChatMessageCreateTime(Ljava/lang/String;J)J
    .locals 3

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select createTime from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "order by "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "createTime"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC LIMIT 1 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MicroMsg.BizChatMessageStorage"

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get last message create time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-wide/16 v0, -0x1

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.BizChatMessageStorage"

    .line 422
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get last message create time failed "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 426
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 427
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 428
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-wide v0

    .line 432
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-wide v0
.end method

.method public getLastMsg(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
    .locals 4

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 92
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 100
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getLastRecvBizChatMsg(Ljava/lang/String;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizChatTalkerBindStr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isSend"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC LIMIT "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-nez p2, :cond_1

    .line 115
    new-instance p2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 116
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 117
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->isText()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 119
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public recognizeTableByTalker(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseChat(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "bizchatmessage"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
