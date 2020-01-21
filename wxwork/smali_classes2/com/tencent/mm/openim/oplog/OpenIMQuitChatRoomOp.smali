.class public Lcom/tencent/mm/openim/oplog/OpenIMQuitChatRoomOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenIMQuitChatRoomOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMQuitChatRoomOplog;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMQuitChatRoomOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMQuitChatRoomOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMQuitChatRoomOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMQuitChatRoomOplog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMQuitChatRoomOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMQuitChatRoomOplog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMQuitChatRoomOplog;->roomName:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMQuitChatRoomOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
