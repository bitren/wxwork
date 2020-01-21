.class public Lcom/tencent/mm/model/ChatroomLogic;
.super Ljava/lang/Object;
.source "ChatroomLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChatroomLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAddedSupport(Ljava/lang/String;)Z
    .locals 1

    .line 212
    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isWeixin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static getDisplayRemark(Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;
    .locals 2

    .line 200
    invoke-static {p0}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;->showChatroomMemberSubDetail(Lcom/tencent/mm/storage/Contact;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-static {p0}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;->getChatroomMemberSubDetail(Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getDisplayRemark()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getDisplayRemark()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getDisplayRemark()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hardcodeChatroomSysMsg(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/ChatroomLogic;->hardcodeChatroomSysMsg(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public static hardcodeChatroomSysMsg(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 160
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    const/16 p0, 0x2710

    .line 161
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    const/4 p0, 0x4

    .line 163
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 164
    invoke-virtual {v0, p5}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 165
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_5

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p5

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110abb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 171
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 172
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 173
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_1

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<a href=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\">"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tencent/mm/model/ChatroomLogic;->getDisplayRemark(Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</a>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 178
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/model/ChatroomLogic;->getDisplayRemark(Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<a href=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</a>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 184
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 189
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_5
    const-string p1, "%s"

    .line 195
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 196
    const-class p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->insert(Lcom/tencent/mm/storage/MsgInfo;)J

    return-void
.end method

.method public static markChatRoomSeqBeforeDelete(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/model/ChatroomLogic;->markChatRoomSeqBeforeDelete(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static markChatRoomSeqBeforeDelete(Ljava/lang/String;)Z
    .locals 11

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getLastSeq()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    .line 109
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getLastSeq()J

    move-result-wide v6

    invoke-interface {v5, p0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 110
    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getLastSeq()J

    move-result-wide v5

    move-wide v6, v5

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-wide v6, v3

    const/4 v5, 0x0

    .line 115
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getFirstUnDeliverSeq()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-eqz v10, :cond_4

    .line 116
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Conversation;->setFirstUnDeliverSeq(J)V

    .line 117
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Conversation;->setLastSeq(J)V

    .line 118
    const-class v8, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v8}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v8

    invoke-interface {v8, v0, p0}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    const-string v0, "MicroMsg.ChatroomLogic"

    const-string/jumbo v8, "summerbadcr deleteConv chatroomId update conv"

    .line 119
    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide v6, v3

    const/4 v5, 0x0

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastFaultMsg(Ljava/lang/String;Z)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    cmp-long v0, v6, v3

    if-nez v0, :cond_6

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    .line 133
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsgSeq(Ljava/lang/String;)J

    move-result-wide v6

    :cond_6
    cmp-long v0, v6, v3

    if-eqz v0, :cond_7

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getDeletedConversationInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;->replaceLastSeq(Ljava/lang/String;J)Z

    :cond_7
    const-string v0, "MicroMsg.ChatroomLogic"

    const-string/jumbo v3, "summerbadcr deleteConv chatroomId[%s], needClear[%b], lastMsgSeq[%d]"

    const/4 v4, 0x3

    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v2

    const/4 p0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public static regNewXmlMsgFactory()V
    .locals 3

    const-string v0, "delchatroommember"

    .line 44
    new-instance v1, Lcom/tencent/mm/model/ChatroomLogic$1;

    invoke-direct {v1}, Lcom/tencent/mm/model/ChatroomLogic$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->regFactory(Ljava/lang/String;Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;)V

    const-string v0, "NewXmlChatRoomAccessVerifyApplication"

    .line 50
    new-instance v1, Lcom/tencent/mm/model/ChatroomLogic$2;

    invoke-direct {v1}, Lcom/tencent/mm/model/ChatroomLogic$2;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->regFactory(Ljava/lang/String;Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;)V

    const-string v0, "NewXmlChatRoomAccessVerifyApproval"

    .line 56
    new-instance v1, Lcom/tencent/mm/model/ChatroomLogic$3;

    invoke-direct {v1}, Lcom/tencent/mm/model/ChatroomLogic$3;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->regFactory(Ljava/lang/String;Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;)V

    const-string v0, "chatroommuteexpt"

    .line 62
    new-instance v1, Lcom/tencent/mm/model/ChatroomLogic$4;

    invoke-direct {v1}, Lcom/tencent/mm/model/ChatroomLogic$4;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->regFactory(Ljava/lang/String;Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;)V

    const-string v0, "NewXmlOpenIMChatRoomAddChatRoomMemberApplication"

    .line 69
    new-instance v1, Lcom/tencent/mm/model/ChatroomLogic$5;

    invoke-direct {v1}, Lcom/tencent/mm/model/ChatroomLogic$5;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->regFactory(Ljava/lang/String;Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;)V

    const-string v0, "NewXmlOpenIMChatRoomAddChatRoomMemberApplicationApproved"

    .line 76
    new-instance v1, Lcom/tencent/mm/model/ChatroomLogic$6;

    invoke-direct {v1}, Lcom/tencent/mm/model/ChatroomLogic$6;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->regFactory(Ljava/lang/String;Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;)V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string v1, "NewXmlDisableChatRoomAccessVerifyApplication"

    new-instance v2, Lcom/tencent/mm/model/ChatroomLogic$7;

    invoke-direct {v2}, Lcom/tencent/mm/model/ChatroomLogic$7;-><init>()V

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->setNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V

    return-void
.end method
