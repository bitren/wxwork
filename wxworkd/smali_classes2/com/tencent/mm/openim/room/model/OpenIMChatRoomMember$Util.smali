.class public Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Util;
.super Ljava/lang/Object;
.source "OpenIMChatRoomMember.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToSuper(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 69
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;

    .line 70
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;-><init>()V

    .line 71
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->userName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->UserName:Ljava/lang/String;

    .line 72
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->nickName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->NickName:Ljava/lang/String;

    .line 73
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->displayName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->DisplayName:Ljava/lang/String;

    .line 74
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->big_headimg_url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->BigHeadImgUrl:Ljava/lang/String;

    .line 75
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->small_headimg_url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->SmallHeadImgUrl:Ljava/lang/String;

    .line 76
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->chatroom_member_flag:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->ChatroomMemberFlag:I

    .line 77
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInfo;->inviter_userName:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->InviterUserName:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static memberToContact(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInResp;)Lcom/tencent/mm/storage/Contact;
    .locals 1

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInResp;->userName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 60
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInResp;->nickName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Contact;->setNickname(Ljava/lang/String;)V

    return-object p0
.end method
