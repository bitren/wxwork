.class public Lcom/tencent/mm/modeloplog/OpFunctionSwitch;
.super Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;
.source "OpFunctionSwitch.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private rImpl:Lcom/tencent/mm/protocal/protobuf/FunctionSwitch;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x17

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FunctionSwitch;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FunctionSwitch;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeloplog/OpFunctionSwitch;->rImpl:Lcom/tencent/mm/protocal/protobuf/FunctionSwitch;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OpFunctionSwitch;->rImpl:Lcom/tencent/mm/protocal/protobuf/FunctionSwitch;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/FunctionSwitch;->FunctionId:I

    .line 20
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/FunctionSwitch;->SwitchValue:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modeloplog/OpFunctionSwitch;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
