.class public interface abstract Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;
.super Ljava/lang/Object;
.source "IChatroomMembersService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# static fields
.field public static final DISPLAY_NAME_AUTO_SIZE:I = -0x1


# virtual methods
.method public abstract getDisplayName(Ljava/util/List;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getMembersByChatRoomName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMembersCountByChatRoomName(Ljava/lang/String;)I
.end method

.method public abstract insertMembersByChatRoomName(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract isNeedUpdateChatroomInfo(Ljava/lang/String;I)Z
.end method

.method public abstract setChatRoomType(Ljava/lang/String;I)V
.end method

.method public abstract syncAddChatroomMember(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;Ljava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;Lcom/tencent/mm/sdk/event/IEvent;)Z
.end method
