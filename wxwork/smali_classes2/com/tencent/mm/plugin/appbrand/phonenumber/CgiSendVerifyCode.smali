.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiSendVerifyCode;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiPhoneNumber.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mobile"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeReq;-><init>()V

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeReq;->appid:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeReq;->mobile:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 45
    check-cast v0, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 46
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;-><init>()V

    check-cast p2, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p2, "/cgi-bin/mmbiz-bin/wxaapp/customphone/sendverifycode"

    .line 47
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p2, 0xa87

    .line 48
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 50
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiSendVerifyCode;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method
