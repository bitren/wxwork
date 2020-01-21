.class public Lcom/tencent/mm/openim/oplog/OpenIMDelContactOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenIMDelContactOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMDelContactOplog;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMDelContactOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMDelContactOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMDelContactOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMDelContactOplog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMDelContactOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMDelContactOplog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMDelContactOplog;->tp_username:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMDelContactOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
