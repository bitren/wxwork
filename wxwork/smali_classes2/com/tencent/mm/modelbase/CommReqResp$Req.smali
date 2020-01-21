.class public final Lcom/tencent/mm/modelbase/CommReqResp$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;
.source "CommReqResp.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/CommReqResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Req"
.end annotation


# instance fields
.field private cmdId:I

.field private funcId:I

.field private needHeader:Z

.field private rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protobuf/BaseProtoBuf;IIZI)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Req;->rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 160
    iput p2, p0, Lcom/tencent/mm/modelbase/CommReqResp$Req;->funcId:I

    .line 161
    iput p3, p0, Lcom/tencent/mm/modelbase/CommReqResp$Req;->cmdId:I

    .line 162
    iput-boolean p4, p0, Lcom/tencent/mm/modelbase/CommReqResp$Req;->needHeader:Z

    .line 163
    invoke-virtual {p0, p5}, Lcom/tencent/mm/modelbase/CommReqResp$Req;->setRouteInfo(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelbase/CommReqResp$Req;)I
    .locals 0

    .line 152
    iget p0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Req;->cmdId:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelbase/CommReqResp$Req;)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Req;->rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    return-object p0
.end method


# virtual methods
.method public getCmdId()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Req;->cmdId:I

    return v0
.end method

.method public getFuncId()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Req;->funcId:I

    return v0
.end method

.method public getImpl()Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Req;->rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    return-object v0
.end method

.method public toProtoBuf()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Req;->rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    instance-of v1, v0, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    invoke-static {p0}, Lcom/tencent/mm/protocal/MMBase;->buildBaseRequest(Lcom/tencent/mm/protocal/MMBase$Req;)Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/BaseRequest;)Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Req;->rImpl:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
