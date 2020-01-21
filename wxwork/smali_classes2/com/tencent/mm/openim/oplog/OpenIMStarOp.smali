.class public Lcom/tencent/mm/openim/oplog/OpenIMStarOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenIMStarOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModContactStarOplog;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactStarOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactStarOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMStarOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModContactStarOplog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMStarOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModContactStarOplog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactStarOplog;->tp_username:Ljava/lang/String;

    .line 19
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactStarOplog;->switch_flag:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMStarOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
