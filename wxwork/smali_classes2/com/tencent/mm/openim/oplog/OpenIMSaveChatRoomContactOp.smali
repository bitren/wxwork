.class public Lcom/tencent/mm/openim/oplog/OpenIMSaveChatRoomContactOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenIMSaveChatRoomContactOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMSaveChatRoomContactOplog;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xc

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMSaveChatRoomContactOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMSaveChatRoomContactOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMSaveChatRoomContactOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMSaveChatRoomContactOplog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMSaveChatRoomContactOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMSaveChatRoomContactOplog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMSaveChatRoomContactOplog;->roomName:Ljava/lang/String;

    .line 19
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMSaveChatRoomContactOplog;->switch_flag:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMSaveChatRoomContactOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
