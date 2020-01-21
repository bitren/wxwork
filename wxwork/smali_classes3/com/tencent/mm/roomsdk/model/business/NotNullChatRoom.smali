.class public Lcom/tencent/mm/roomsdk/model/business/NotNullChatRoom;
.super Ljava/lang/Object;
.source "NotNullChatRoom.java"

# interfaces
.implements Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.NotNullChatRoom"

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/business/NotNullChatRoom;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ModChatRoomQRCodeAccess(Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    const/4 p1, 0x1

    .line 109
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public ModSaveContact(Lcom/tencent/mm/storage/Contact;Z)V
    .locals 0

    return-void
.end method

.method public OpModChatRoomAccessVerify(Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    const/4 p1, 0x1

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public OpModChatRoomMemberDisplayName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public OpModChatRoomNotify(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    const/4 p1, 0x1

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public OpModChatRoomShowNickName(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public OpModChatRoomTopic(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    const/4 p1, 0x1

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public OpQuitChatRoom(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public SetChatRoomAnnouncement(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public addMemberRoom(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0
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

    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public createRoom(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0
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

    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public delMember(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0
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

    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public getChatroomMemberDetai(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public getchatRoomInfoDetail(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public inviteChatRoomMember(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0
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

    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
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

    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public revokeChatRoomQrCode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
    .locals 0

    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;->createCgiCallback(Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    move-result-object p1

    return-object p1
.end method

.method public watch(I)Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/business/NotNullChatRoom;->TAG:Ljava/lang/String;

    const-string v1, "NotNullChatRoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->createWatchCgiCallback(I)Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    move-result-object p1

    return-object p1
.end method
