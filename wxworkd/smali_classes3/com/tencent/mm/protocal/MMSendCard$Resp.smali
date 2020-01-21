.class public Lcom/tencent/mm/protocal/MMSendCard$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;
.source "MMSendCard.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMSendCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SendCardResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SendCardResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMSendCard$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardResponse;

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

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SendCardResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SendCardResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/SendCardResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SendCardResponse;

    iput-object p1, p0, Lcom/tencent/mm/protocal/MMSendCard$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardResponse;

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMSendCard$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SendCardResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/protocal/MMBase;->fromBaseResponse(Lcom/tencent/mm/protocal/MMBase$Resp;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMSendCard$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SendCardResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    return p1
.end method
