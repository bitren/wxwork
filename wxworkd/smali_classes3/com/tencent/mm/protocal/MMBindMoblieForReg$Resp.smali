.class public Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;
.source "MMBindMoblieForReg.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMBindMoblieForReg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    return-void
.end method


# virtual methods
.method public fromProtoBuf([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    iput-object p1, p0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/protocal/MMBase;->fromBaseResponse(Lcom/tencent/mm/protocal/MMBase$Resp;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    return p1
.end method
