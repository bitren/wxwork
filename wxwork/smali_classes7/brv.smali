.class public Lbrv;
.super Ljava/lang/Object;
.source "ReceiptAddressQuery.java"


# direct methods
.method public static WQ()Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;-><init>()V

    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->timestamp:I

    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->scene:I

    const-string v1, "/cgi-bin/micromsg-bin/rcptinfoquery"

    .line 23
    const-class v2, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    return-object v0
.end method
