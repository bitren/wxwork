.class public Lcom/tencent/mm/modeloplog/OpDelContact;
.super Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;
.source "OpDelContact.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private rImpl:Lcom/tencent/mm/protocal/protobuf/DelContact;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modeloplog/OpDelContact;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/modeloplog/OpDelContact;->username:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x4

    .line 25
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;-><init>(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/DelContact;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/DelContact;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeloplog/OpDelContact;->rImpl:Lcom/tencent/mm/protocal/protobuf/DelContact;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OpDelContact;->rImpl:Lcom/tencent/mm/protocal/protobuf/DelContact;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/DelContact;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 28
    iget-object p1, p0, Lcom/tencent/mm/modeloplog/OpDelContact;->rImpl:Lcom/tencent/mm/protocal/protobuf/DelContact;

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/DelContact;->DeleteContactScene:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modeloplog/OpDelContact;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
