.class public Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;
.source "MMRsaFaceVerify.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/VerifyFaceResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/VerifyFaceResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/VerifyFaceResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/VerifyFaceResponse;

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

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/VerifyFaceResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/VerifyFaceResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/VerifyFaceResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/VerifyFaceResponse;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/VerifyFaceResponse;

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/VerifyFaceResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/VerifyFaceResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/protocal/MMBase;->fromBaseResponse(Lcom/tencent/mm/protocal/MMBase$Resp;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/VerifyFaceResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/VerifyFaceResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    return p1
.end method

.method public getCmdId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
