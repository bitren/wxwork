.class public Lcom/tencent/mm/openim/oplog/OpenImSetAddChatRoomMemberNeddApprovalOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenImSetAddChatRoomMemberNeddApprovalOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMSetAddChatRoomMemberNeddApprovalOplog;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x10

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMSetAddChatRoomMemberNeddApprovalOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMSetAddChatRoomMemberNeddApprovalOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenImSetAddChatRoomMemberNeddApprovalOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMSetAddChatRoomMemberNeddApprovalOplog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenImSetAddChatRoomMemberNeddApprovalOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMSetAddChatRoomMemberNeddApprovalOplog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMSetAddChatRoomMemberNeddApprovalOplog;->roomname:Ljava/lang/String;

    .line 19
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMSetAddChatRoomMemberNeddApprovalOplog;->switch_flag:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenImSetAddChatRoomMemberNeddApprovalOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
