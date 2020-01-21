.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiCheckVerifyCode;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiPhoneNumber.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mobile"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeReq;-><init>()V

    .line 79
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeReq;->appid:Ljava/lang/String;

    .line 80
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeReq;->mobile:Ljava/lang/String;

    .line 81
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeReq;->verify_code:Ljava/lang/String;

    .line 83
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 84
    check-cast v0, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 85
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;-><init>()V

    check-cast p2, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p2, "/cgi-bin/mmbiz-bin/wxaapp/customphone/checkverifycode"

    .line 86
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p2, 0xad7

    .line 87
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 89
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiCheckVerifyCode;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method
