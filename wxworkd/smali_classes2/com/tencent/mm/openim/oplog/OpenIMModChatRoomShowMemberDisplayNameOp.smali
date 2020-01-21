.class public Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomShowMemberDisplayNameOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenIMModChatRoomShowMemberDisplayNameOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomShowMemberDisplaynameOplog;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xd

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomShowMemberDisplaynameOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomShowMemberDisplaynameOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomShowMemberDisplayNameOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomShowMemberDisplaynameOplog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomShowMemberDisplayNameOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomShowMemberDisplaynameOplog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomShowMemberDisplaynameOplog;->roomName:Ljava/lang/String;

    .line 19
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomShowMemberDisplaynameOplog;->switch_flag:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomShowMemberDisplayNameOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
