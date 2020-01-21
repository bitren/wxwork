.class public interface abstract Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;
.super Ljava/lang/Object;
.source "IRoomDefaultAction.java"


# virtual methods
.method public abstract ModChatRoomQRCodeAccess(Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.end method

.method public abstract ModSaveContact(Lcom/tencent/mm/storage/Contact;Z)V
.end method

.method public abstract OpModChatRoomAccessVerify(Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.end method

.method public abstract OpModChatRoomMemberDisplayName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.end method

.method public abstract OpModChatRoomNotify(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.end method

.method public abstract OpModChatRoomShowNickName(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.end method

.method public abstract OpModChatRoomTopic(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.end method

.method public abstract OpQuitChatRoom(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.end method

.method public abstract SetChatRoomAnnouncement(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.end method

.method public abstract addMemberRoom(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
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
.end method

.method public abstract createRoom(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
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
.end method

.method public abstract delMember(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
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
.end method

.method public abstract getChatroomMemberDetai(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.end method

.method public abstract getchatRoomInfoDetail(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.end method

.method public abstract inviteChatRoomMember(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
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
.end method

.method public abstract inviteChatRoomMember(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
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
.end method

.method public abstract revokeChatRoomQrCode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.end method

.method public abstract watch(I)Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;
.end method
