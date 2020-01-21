.class public Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomSelfDisplayNameOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenIMModChatRoomSelfDisplayNameOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomSelfDisplaynameOplog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomSelfDisplaynameOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomSelfDisplaynameOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomSelfDisplayNameOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomSelfDisplaynameOplog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomSelfDisplayNameOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomSelfDisplaynameOplog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomSelfDisplaynameOplog;->roomName:Ljava/lang/String;

    .line 19
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomSelfDisplaynameOplog;->displayName:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomSelfDisplayNameOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
