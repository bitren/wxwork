.class public final Lcom/tencent/mm/modelbase/CommReqResp$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;
.source "CommReqResp.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/CommReqResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resp"
.end annotation


# instance fields
.field private cmdId:I

.field private needHeader:Z

.field private rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protobuf/BaseProtoBuf;IZ)V
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 198
    iput p2, p0, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->cmdId:I

    .line 199
    iput-boolean p3, p0, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->needHeader:Z

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelbase/CommReqResp$Resp;)I
    .locals 0

    .line 190
    iget p0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->cmdId:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelbase/CommReqResp$Resp;)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    return-object p0
.end method


# virtual methods
.method public fromProtoBuf([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    instance-of v0, p1, Lcom/tencent/mm/protocal/protobuf/SimpleResponseProtoBuf;

    if-nez v0, :cond_0

    .line 206
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/protocal/MMBase;->fromBaseResponse(Lcom/tencent/mm/protocal/MMBase$Resp;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    return p1

    .line 209
    :cond_0
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SimpleResponseProtoBuf;

    invoke-interface {p1}, Lcom/tencent/mm/protocal/protobuf/SimpleResponseProtoBuf;->getRet()I

    move-result p1

    return p1
.end method

.method public getCmdId()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->cmdId:I

    return v0
.end method
