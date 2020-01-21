.class public Lcom/tencent/mm/protocal/MMReg2$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;
.source "MMReg2.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMReg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMReg2.Resp"


# instance fields
.field private agreedECDHKey:[B

.field private clientSession:[B

.field private decodeResult:I

.field public rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

.field private serverSession:[B

.field private singleSession:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->decodeResult:I

    return-void
.end method


# virtual methods
.method public fromProtoBuf([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->decodeResult:I

    .line 84
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iput-object p1, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/protocal/MMBase;->fromBaseResponse(Lcom/tencent/mm/protocal/MMBase$Resp;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/MMReg2$Resp;->setDecodeResult(I)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    return p1
.end method

.method public getAgreedECDHKey()[B
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->agreedECDHKey:[B

    return-object v0
.end method

.method public getCmdId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDecodeResult()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->decodeResult:I

    return v0
.end method

.method public getSession(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 117
    new-array v0, v0, [B

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->serverSession:[B

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->clientSession:[B

    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->singleSession:[B

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAgreedECDHKey([B)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->agreedECDHKey:[B

    return-void
.end method

.method public setDecodeResult(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->decodeResult:I

    return-void
.end method

.method public setSession([B[B[B)V
    .locals 2

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->singleSession:[B

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->clientSession:[B

    .line 112
    iput-object p3, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->serverSession:[B

    const-string p1, "MicroMsg.MMReg2.Resp"

    const-string/jumbo p2, "summerauths setSession [%s] [%s] [%s]"

    const/4 p3, 0x3

    .line 113
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->singleSession:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->clientSession:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/tencent/mm/protocal/MMReg2$Resp;->serverSession:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
