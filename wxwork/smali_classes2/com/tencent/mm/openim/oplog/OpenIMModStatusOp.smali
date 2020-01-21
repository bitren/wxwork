.class public Lcom/tencent/mm/openim/oplog/OpenIMModStatusOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenIMModStatusOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModStatusOplog;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModStatusOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMModStatusOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMModStatusOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModStatusOplog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMModStatusOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModStatusOplog;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModStatusOplog;->function_type:I

    .line 19
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModStatusOplog;->switch_flag:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMModStatusOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
