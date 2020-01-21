.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatStatusNotifyService;
.super Ljava/lang/Object;
.source "BizChatStatusNotifyService.java"


# static fields
.field public static final BIZCHAT_STATUS_NOTIFY_ARG_SEP:Ljava/lang/String; = ";"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizChatStatusNotifyService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearUnReadForSync(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->getLocalIdByServId(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p3, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string p2, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v0, "qy_status_notify bizLocalId == -1,%s"

    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p2, v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo p2, "qy_status_notify bizCvs == null:%s"

    .line 73
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_1
    iget p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_newUnReadCount:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->updateUnreadByBizChatId(J)Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v0

    .line 79
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v0, "qy_status_notify cvs == null:%s"

    .line 81
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->checkBitFlag(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 85
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getUnReadMuteCount()I

    move-result p3

    if-gt p3, p1, :cond_3

    .line 86
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Conversation;->setUnReadMuteCount(I)V

    .line 87
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    .line 88
    const-class p1, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;->getNotification()Lcom/tencent/mm/model/IMMNotification;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/model/IMMNotification;->cancelNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getUnReadMuteCount()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/Conversation;->setUnReadMuteCount(I)V

    .line 91
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 95
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result p3

    if-gt p3, p1, :cond_5

    .line 96
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/storage/IConversationStorage;->updateUnreadByTalker(Ljava/lang/String;)Z

    .line 97
    const-class p1, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;->getNotification()Lcom/tencent/mm/model/IMMNotification;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/model/IMMNotification;->cancelNotification(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Conversation;->setAtCount(I)V

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/Conversation;->setUnReadCount(I)V

    .line 101
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public enterChat(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)V
    .locals 9

    .line 23
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->isWebWXOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s;%s;%d"

    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "EnterpriseChatStatus"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/modelsimple/NetSceneStatusNotify;->enterSession(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.BizChatStatusNotifyService"

    const-string v1, "enterChat:arg:%s"

    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markChatRead(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)V
    .locals 7

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->isWebWXOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s;%s;%d"

    const/4 v1, 0x3

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "EnterpriseChatStatus"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/modelsimple/NetSceneStatusNotify;->enterSession(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public quitChat(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)V
    .locals 9

    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->isWebWXOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s;%s;%d"

    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "EnterpriseChatStatus"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/modelsimple/NetSceneStatusNotify;->enterSession(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v1, "quitChat:arg:%s"

    .line 36
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public statusNotifyBizChat(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "EnterpriseChatStatus"

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, ";"

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 53
    aget-object v0, p2, p3

    const/4 v1, 0x1

    .line 54
    aget-object v1, p2, v1

    const/4 v2, 0x2

    .line 55
    aget-object p2, p2, v2

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x7

    if-ne p1, p3, :cond_1

    .line 57
    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatStatusNotifyService;->clearUnReadForSync(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    if-ne p1, p3, :cond_2

    .line 59
    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatStatusNotifyService;->clearUnReadForSync(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x9

    if-ne p1, p3, :cond_3

    .line 61
    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatStatusNotifyService;->clearUnReadForSync(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
