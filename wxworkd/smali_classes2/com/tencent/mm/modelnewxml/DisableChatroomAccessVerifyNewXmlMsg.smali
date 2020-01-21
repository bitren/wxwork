.class public Lcom/tencent/mm/modelnewxml/DisableChatroomAccessVerifyNewXmlMsg;
.super Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;
.source "DisableChatroomAccessVerifyNewXmlMsg.java"


# static fields
.field private static final NEW_XML_ATTR_CONFIRM_USERNAME:Ljava/lang/String; = ".confirm_username"

.field private static final NEW_XML_ATTR_NEWMSGID:Ljava/lang/String; = ".newmsgid"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DisableChatroomAccessVerifyNewXmlMsg"


# instance fields
.field private mConfirmUsername:Ljava/lang/String;

.field private mDisableMsgId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method


# virtual methods
.method public handle(Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "MicroMsg.DisableChatroomAccessVerifyNewXmlMsg"

    const-string p2, "[parseXml] values == null "

    .line 50
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    iget-object p2, p2, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "MicroMsg.DisableChatroomAccessVerifyNewXmlMsg"

    const-string v2, "[parseXml] type:%s, values size:%s"

    const/4 v3, 0x2

    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelnewxml/DisableChatroomAccessVerifyNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ".sysmsg.confirm_username"

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelnewxml/DisableChatroomAccessVerifyNewXmlMsg;->mConfirmUsername:Ljava/lang/String;

    const-string v1, ".sysmsg.newmsgid"

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/modelnewxml/DisableChatroomAccessVerifyNewXmlMsg;->mDisableMsgId:J

    const-string p1, "MicroMsg.DisableChatroomAccessVerifyNewXmlMsg"

    const-string v4, "[parseXml] mConfirmUsername:%s, mDisableMsgId:%s username:%s"

    const/4 v5, 0x3

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelnewxml/DisableChatroomAccessVerifyNewXmlMsg;->mConfirmUsername:Ljava/lang/String;

    aput-object v7, v5, v0

    iget-wide v7, p0, Lcom/tencent/mm/modelnewxml/DisableChatroomAccessVerifyNewXmlMsg;->mDisableMsgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object p2, v5, v3

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.DisableChatroomAccessVerifyNewXmlMsg"

    const-string p2, "[handle] username is null!"

    .line 59
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p1

    iget-wide v3, p0, Lcom/tencent/mm/modelnewxml/DisableChatroomAccessVerifyNewXmlMsg;->mDisableMsgId:J

    invoke-interface {p1, p2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->setHasHandleFlag()V

    .line 66
    const-class p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v1

    invoke-interface {p2, v1, v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateBySvrId(JLcom/tencent/mm/storage/MsgInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.DisableChatroomAccessVerifyNewXmlMsg"

    const-string v1, ""

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected parseXml()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
