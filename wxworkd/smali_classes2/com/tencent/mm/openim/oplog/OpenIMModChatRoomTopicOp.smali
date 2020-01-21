.class public Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomTopicOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenIMModChatRoomTopicOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopicOplog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopicOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopicOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomTopicOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopicOplog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomTopicOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopicOplog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopicOplog;->roomName:Ljava/lang/String;

    .line 19
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopicOplog;->topic:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomTopicOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
