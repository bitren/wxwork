.class public Lcom/tencent/mm/openim/oplog/OpenIMMuteOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenIMMuteOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModContactMuteOplog;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactMuteOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactMuteOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMMuteOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModContactMuteOplog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMMuteOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModContactMuteOplog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactMuteOplog;->tp_username:Ljava/lang/String;

    .line 19
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModContactMuteOplog;->switch_flag:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMMuteOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
