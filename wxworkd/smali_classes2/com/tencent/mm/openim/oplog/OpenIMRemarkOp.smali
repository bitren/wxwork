.class public Lcom/tencent/mm/openim/oplog/OpenIMRemarkOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenIMRemarkOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModContactRemarkOplog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactRemarkOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactRemarkOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMRemarkOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModContactRemarkOplog;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMRemarkOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModContactRemarkOplog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactRemarkOplog;->tp_username:Ljava/lang/String;

    .line 20
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactRemarkOplog;->remark:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMRemarkOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
