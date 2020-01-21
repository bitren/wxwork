.class public Lcom/tencent/mm/protocal/MMGetCert$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;
.source "MMGetCert.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMGetCert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/GetCertResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMGetCert$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetCertResponse;

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

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;

    iput-object p1, p0, Lcom/tencent/mm/protocal/MMGetCert$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetCertResponse;

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMGetCert$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetCertResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/protocal/MMBase;->fromBaseResponse(Lcom/tencent/mm/protocal/MMBase$Resp;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMGetCert$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetCertResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    return p1
.end method

.method public getCmdId()I
    .locals 1

    const v0, 0x3b9acab3

    return v0
.end method
