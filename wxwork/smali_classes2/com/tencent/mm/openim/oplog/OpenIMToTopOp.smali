.class public Lcom/tencent/mm/openim/oplog/OpenIMToTopOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenIMToTopOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModContactTopOplog;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactTopOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactTopOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMToTopOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModContactTopOplog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMToTopOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModContactTopOplog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactTopOplog;->tp_username:Ljava/lang/String;

    .line 19
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactTopOplog;->switch_flag:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMToTopOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
