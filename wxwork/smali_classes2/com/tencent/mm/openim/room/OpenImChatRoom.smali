.class public Lcom/tencent/mm/openim/room/OpenImChatRoom;
.super Ljava/lang/Object;
.source "OpenImChatRoom.java"

# interfaces
.implements Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ModChatRoomQRCodeAccess(Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ModSaveContact(Lcom/tencent/mm/storage/Contact;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->setContact()V

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isGroupCard(Lcom/tencent/mm/storage/Contact;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x2b

    .line 159
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/Contact;->setShowHead(I)V

    .line 160
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getDisplayNick()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/platformtools/CnToSpell;->getInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/Contact;->setPyInitial(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getDisplayNick()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/platformtools/CnToSpell;->getFullSpell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/Contact;->setQuanPin(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getDisplayRemark()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/platformtools/CnToSpell;->getFullSpell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/Contact;->setConRemarkPYFull(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getDisplayRemark()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/Contact;->setConRemarkPYShort(Ljava/lang/String;)V

    .line 165
    :cond_0
    const-class p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/tencent/mm/storage/IContactStorage;->update(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)I

    .line 166
    const-class p2, Lcom/tencent/mm/openim/api/IOpenImOpLogLogic;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/openim/api/IOpenImOpLogLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/openim/api/IOpenImOpLogLogic;->setContact(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    const-class p2, Lcom/tencent/mm/openim/api/IOpenImOpLogLogic;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/openim/api/IOpenImOpLogLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/openim/api/IOpenImOpLogLogic;->unSetContact(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public OpModChatRoomAccessVerify(Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OpModChatRoomMemberDisplayName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 1

    const/4 p2, 0x0

    .line 131
    invoke-static {p2}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createOpCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    move-result-object p2

    .line 132
    new-instance v0, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomSelfDisplayNameOp;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomSelfDisplayNameOp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->__setOperate(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    return-object p2
.end method

.method public OpModChatRoomNotify(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 2

    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createOpCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomMuteOp;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomMuteOp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->__setOperate(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    return-object v0
.end method

.method public OpModChatRoomShowNickName(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 1

    const/4 p2, 0x0

    .line 138
    invoke-static {p2}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createOpCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    move-result-object p2

    .line 139
    new-instance v0, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomShowMemberDisplayNameOp;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomShowMemberDisplayNameOp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->__setOperate(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    return-object p2
.end method

.method public OpModChatRoomTopic(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 2

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createOpCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomTopicOp;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomTopicOp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->__setOperate(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    return-object v0
.end method

.method public OpQuitChatRoom(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 2

    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createOpCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/tencent/mm/openim/oplog/OpenIMQuitChatRoomOp;

    invoke-direct {v1, p1}, Lcom/tencent/mm/openim/oplog/OpenIMQuitChatRoomOp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->__setOperate(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    return-object v0
.end method

.method public SetChatRoomAnnouncement(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 2

    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createOpCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomAnnouncementOp;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomAnnouncementOp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->__setOperate(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    return-object v0
.end method

.method public addMemberRoom(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Builder;->asList(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->__setReqScene(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-object v0
.end method

.method public createRoom(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/tencent/mm/openim/model/NetSceneCreateOpenIMChatRoom;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Builder;->asList(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/tencent/mm/openim/model/NetSceneCreateOpenIMChatRoom;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->__setReqScene(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-object p1
.end method

.method public delMember(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;"
        }
    .end annotation

    const/4 p3, 0x0

    .line 60
    invoke-static {p3}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p3

    .line 61
    new-instance v0, Lcom/tencent/mm/openim/model/NetSceneDelOpenIMChatRoomMember;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Builder;->asList(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/openim/model/NetSceneDelOpenIMChatRoomMember;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {p3, v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->__setReqScene(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-object p3
.end method

.method public getChatroomMemberDetai(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 2

    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->__setReqScene(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-object v0
.end method

.method public getchatRoomInfoDetail(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 2

    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatRoomContact;

    invoke-direct {v1, p1}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatRoomContact;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->__setReqScene(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-object v0
.end method

.method public inviteChatRoomMember(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;"
        }
    .end annotation

    const/4 p3, 0x0

    .line 67
    invoke-static {p3}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p3

    .line 68
    new-instance v0, Lcom/tencent/mm/openim/model/NetSceneInviteOpenIMChatRoomMember;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Builder;->asList(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/openim/model/NetSceneInviteOpenIMChatRoomMember;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {p3, v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->__setReqScene(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-object p3
.end method

.method public inviteChatRoomMember(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ")",
            "Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;"
        }
    .end annotation

    const/4 p3, 0x0

    .line 74
    invoke-static {p3}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p3

    .line 75
    new-instance p4, Lcom/tencent/mm/openim/model/NetSceneInviteOpenIMChatRoomMember;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Builder;->asList(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lcom/tencent/mm/openim/model/NetSceneInviteOpenIMChatRoomMember;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {p3, p4}, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->__setReqScene(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-object p3
.end method

.method public revokeChatRoomQrCode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 2

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/tencent/mm/openim/model/NetSceneRevokeOpenIMChatRoomQRCode;

    invoke-direct {v1, p2, p1}, Lcom/tencent/mm/openim/model/NetSceneRevokeOpenIMChatRoomQRCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->__setReqScene(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-object v0
.end method

.method public watch(I)Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->createWatchCgiCallback(I)Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    move-result-object p1

    return-object p1
.end method
