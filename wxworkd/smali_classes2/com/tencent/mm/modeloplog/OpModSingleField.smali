.class public Lcom/tencent/mm/modeloplog/OpModSingleField;
.super Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;
.source "OpModSingleField.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private rImpl:Lcom/tencent/mm/protocal/protobuf/ModSingleField;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x40

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ModSingleField;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ModSingleField;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeloplog/OpModSingleField;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModSingleField;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OpModSingleField;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModSingleField;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ModSingleField;->Value:Ljava/lang/String;

    .line 20
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/ModSingleField;->OpType:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modeloplog/OpModSingleField;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
