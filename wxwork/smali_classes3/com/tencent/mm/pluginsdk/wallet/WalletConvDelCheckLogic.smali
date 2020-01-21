.class public Lcom/tencent/mm/pluginsdk/wallet/WalletConvDelCheckLogic;
.super Ljava/lang/Object;
.source "WalletConvDelCheckLogic.java"


# static fields
.field private static final PAYER_STATE_PENDING_PAYMENET:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WalletConvDelCheckLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGetUnProcessWalletMsgWording(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastDayC2CMsgByTalker(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string v2, "MicroMsg.WalletConvDelCheckLogic"

    const-string v3, "checkUnProcessWalletMsgCount, msgInfoList size: %s"

    const/4 v4, 0x1

    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/MsgInfo;

    .line 53
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/wallet/WalletConvDelCheckLogic;->isUnProcessWalletMsg(Lcom/tencent/mm/storage/MsgInfo;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 54
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v8

    const v9, 0x19000031

    if-ne v8, v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v8

    const v9, 0x1a000031

    if-ne v8, v9, :cond_0

    .line 57
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 60
    invoke-static {v6}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_0

    const-string v8, "1001"

    .line 63
    iget-object v6, v6, Lcom/tencent/mm/message/AppMessage$Content;->c2cSceneId:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-gtz v2, :cond_5

    if-gtz v3, :cond_5

    if-lez v5, :cond_9

    .line 74
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1133d3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-lez v2, :cond_7

    if-gtz v5, :cond_7

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1133d5

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-lez v5, :cond_8

    if-gtz v2, :cond_8

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1133d6

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-lez v5, :cond_9

    if-lez v2, :cond_9

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1133d4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method

.method public static checkGetUnProcessorWalletConversation()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastDayC2CMsgList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "MicroMsg.WalletConvDelCheckLogic"

    const-string v2, "checkGetUnProcessorWalletConversation, msgInfoList size: %s"

    const/4 v3, 0x1

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/MsgInfo;

    .line 94
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/wallet/WalletConvDelCheckLogic;->isUnProcessWalletMsg(Lcom/tencent/mm/storage/MsgInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static checkUnProcessWalletMsgCount(Ljava/lang/String;)I
    .locals 6

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastDayC2CMsgByTalker(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "MicroMsg.WalletConvDelCheckLogic"

    const-string v2, "checkUnProcessWalletMsgCount, msgInfoList size: %s"

    const/4 v3, 0x1

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/wallet/WalletConvDelCheckLogic;->doCheckDelWalletMsg(Ljava/util/List;)I

    move-result p0

    const-string v1, "MicroMsg.WalletConvDelCheckLogic"

    const-string v2, "checkUnProcessWalletMsgCount, un-process msg count: %s"

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    return v0
.end method

.method private static doCheckDelWalletMsg(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;)I"
        }
    .end annotation

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/MsgInfo;

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/wallet/WalletConvDelCheckLogic;->isUnProcessWalletMsg(Lcom/tencent/mm/storage/MsgInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static isUnProcessWalletMsg(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 7

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x19000031

    if-ne v0, v4, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v0

    if-nez v0, :cond_8

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getReserved()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_8

    .line 127
    new-instance p0, Lcom/tencent/mm/autogen/events/WalletQueryRemittanceStatusEvent;

    invoke-direct {p0}, Lcom/tencent/mm/autogen/events/WalletQueryRemittanceStatusEvent;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/WalletQueryRemittanceStatusEvent;->data:Lcom/tencent/mm/autogen/events/WalletQueryRemittanceStatusEvent$Data;

    iget-object v4, v1, Lcom/tencent/mm/message/AppMessage$Content;->payTransferId:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/autogen/events/WalletQueryRemittanceStatusEvent$Data;->transferId:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 130
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/WalletQueryRemittanceStatusEvent;->result:Lcom/tencent/mm/autogen/events/WalletQueryRemittanceStatusEvent$Result;

    iget p0, p0, Lcom/tencent/mm/autogen/events/WalletQueryRemittanceStatusEvent$Result;->status:I

    if-gtz p0, :cond_1

    .line 132
    iget p0, v1, Lcom/tencent/mm/message/AppMessage$Content;->paySubType:I

    :cond_1
    if-ltz p0, :cond_8

    if-eq p0, v3, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_8

    :cond_2
    return v3

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v4, 0x1a000031

    if-ne v0, v4, :cond_8

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v0

    if-nez v0, :cond_8

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_8

    const-string v0, "1001"

    .line 150
    iget-object v4, v1, Lcom/tencent/mm/message/AppMessage$Content;->c2cSceneId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    new-instance p0, Lcom/tencent/mm/autogen/events/WalletQueryHbStatusEvent;

    invoke-direct {p0}, Lcom/tencent/mm/autogen/events/WalletQueryHbStatusEvent;-><init>()V

    .line 153
    iget-object v0, v1, Lcom/tencent/mm/message/AppMessage$Content;->c2cNativeUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/WalletQueryHbStatusEvent;->data:Lcom/tencent/mm/autogen/events/WalletQueryHbStatusEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->c2cNativeUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/WalletQueryHbStatusEvent$Data;->nativeUrl:Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/WalletQueryHbStatusEvent;->result:Lcom/tencent/mm/autogen/events/WalletQueryHbStatusEvent$Result;

    iget v0, v0, Lcom/tencent/mm/autogen/events/WalletQueryHbStatusEvent$Result;->hbStatus:I

    .line 157
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/WalletQueryHbStatusEvent;->result:Lcom/tencent/mm/autogen/events/WalletQueryHbStatusEvent$Result;

    iget p0, p0, Lcom/tencent/mm/autogen/events/WalletQueryHbStatusEvent$Result;->receiveStatus:I

    if-nez p0, :cond_8

    return v3

    .line 162
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p0

    .line 166
    iget-object v0, v1, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAAPayerlist:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_7

    .line 167
    iget-object v0, v1, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAAPayerlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, ","

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 169
    array-length v5, v1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    aget-object v5, v1, v2

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 p0, 0x2

    .line 171
    aget-object p0, v1, p0

    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_8

    if-ne v4, v3, :cond_8

    return v3

    :cond_8
    return v2
.end method
