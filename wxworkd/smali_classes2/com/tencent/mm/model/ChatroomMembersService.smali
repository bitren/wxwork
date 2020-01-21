.class public Lcom/tencent/mm/model/ChatroomMembersService;
.super Ljava/lang/Object;
.source "ChatroomMembersService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName(Ljava/util/List;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 33
    invoke-static {p1, p2}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getDisplayName(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMembersByChatRoomName(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    .line 18
    invoke-static {p1}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersByChatRoomName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMembersCountByChatRoomName(Ljava/lang/String;)I
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersCountByChatRoomName(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public insertMembersByChatRoomName(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 0
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

    .line 28
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/model/ChatroomMembersLogic;->insertMembersByChatRoomName(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNeedUpdateChatroomInfo(Ljava/lang/String;I)Z
    .locals 0

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/mm/model/ChatroomMembersLogic;->isNeedUpdateChatroomInfo(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public setChatRoomType(Ljava/lang/String;I)V
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lcom/tencent/mm/model/ChatroomMembersLogic;->setChatRoomType(Ljava/lang/String;I)V

    return-void
.end method

.method public syncAddChatroomMember(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;Ljava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 7

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/model/ChatroomMembersLogic;->syncAddChatroomMember(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;ILjava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result p1

    return p1
.end method
