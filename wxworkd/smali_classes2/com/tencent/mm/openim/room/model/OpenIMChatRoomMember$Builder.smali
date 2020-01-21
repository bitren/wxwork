.class public Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Builder;
.super Ljava/lang/Object;
.source "OpenIMChatRoomMember.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asList(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;-><init>()V

    .line 48
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;->userName:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs asList([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;-><init>()V

    .line 37
    aget-object v3, p0, v1

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;->userName:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static with(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;
    .locals 1

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;-><init>()V

    .line 28
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;->userName:Ljava/lang/String;

    return-object v0
.end method
