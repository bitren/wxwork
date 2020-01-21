.class public Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomTopOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenIMModChatRoomTopOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopOplog;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xb

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomTopOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopOplog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomTopOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopOplog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopOplog;->roomName:Ljava/lang/String;

    .line 19
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomTopOplog;->switch_flag:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomTopOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
