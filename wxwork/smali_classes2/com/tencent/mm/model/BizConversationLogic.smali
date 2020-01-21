.class public Lcom/tencent/mm/model/BizConversationLogic;
.super Ljava/lang/Object;
.source "BizConversationLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizConversationLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteMsgByBiChatId(Ljava/lang/String;JLcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)I
    .locals 5

    const-string v0, "MicroMsg.BizConversationLogic"

    const-string v1, "deleteMsgByBizChatId %s"

    const/4 v2, 0x1

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/BizConversationLogic$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/model/BizConversationLogic$1;-><init>(Ljava/lang/String;JLcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return v4
.end method

.method public static getBizMsgCountFromMsgTable(Ljava/lang/String;J)I
    .locals 1

    .line 78
    const-class v0, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-interface {v0}, Lcom/tencent/mm/modelbiz/IBizService;->getBizChatMessageStorage()Lcom/tencent/mm/storage/BizChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizMsgCountFromMsgTable(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static operationBizSetTopConversation(Ljava/lang/String;Z)V
    .locals 3

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v1

    or-int/lit16 v1, v1, 0x800

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setType(I)V

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->operationModContact(Lcom/tencent/mm/storage/Contact;)V

    if-eqz p1, :cond_6

    .line 42
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object p1

    if-nez p1, :cond_5

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isSubscribeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    const-string/jumbo v0, "officialaccounts"

    invoke-interface {p1, v0}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object p1

    if-nez p1, :cond_1

    .line 47
    new-instance p1, Lcom/tencent/mm/storage/Conversation;

    const-string/jumbo v0, "officialaccounts"

    invoke-direct {p1, v0}, Lcom/tencent/mm/storage/Conversation;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Conversation;->clearMsgInfo()V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IConversationStorage;->insert(Lcom/tencent/mm/storage/Conversation;)J

    .line 52
    :cond_1
    new-instance p1, Lcom/tencent/mm/storage/Conversation;

    invoke-direct {p1, p0}, Lcom/tencent/mm/storage/Conversation;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/Conversation;->setConversationTime(J)V

    const-string/jumbo v0, "officialaccounts"

    .line 54
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IConversationStorage;->insert(Lcom/tencent/mm/storage/Conversation;)J

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseChildBiz(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseChat(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p1

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lcom/tencent/mm/storage/Conversation;

    iget-object v1, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_enterpriseFather:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/Conversation;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->clearMsgInfo()V

    .line 62
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/IConversationStorage;->insert(Lcom/tencent/mm/storage/Conversation;)J

    .line 65
    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/Conversation;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/Conversation;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Conversation;->setConversationTime(J)V

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizInfo;->getEnterpriseFather()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    .line 68
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/storage/IConversationStorage;->insert(Lcom/tencent/mm/storage/Conversation;)J

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.BizConversationLogic"

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPlacedTop username = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_5
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/storage/IConversationStorage;->setPlacedTop(Ljava/lang/String;)Z

    :cond_6
    return-void

    :cond_7
    :goto_1
    return-void
.end method
