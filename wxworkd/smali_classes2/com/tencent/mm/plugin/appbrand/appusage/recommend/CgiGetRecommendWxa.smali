.class public Lcom/tencent/mm/plugin/appbrand/appusage/recommend/CgiGetRecommendWxa;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiGetRecommendWxa.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CgiGetRecommendWxa"


# direct methods
.method public constructor <init>(IILcom/tencent/mm/protocal/protobuf/CategaryOption;JLcom/tencent/mm/protocal/protobuf/ClientInfo;)V
    .locals 5

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    const-string v0, "MicroMsg.CgiGetRecommendWxa"

    const-string/jumbo v1, "pageNum:%d, filterType:%d, sessionId:%d"

    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;-><init>()V

    .line 24
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->page_num:I

    .line 25
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->filter_type:I

    .line 26
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->cate_option:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    .line 27
    iput-wide p4, v1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->session_id:J

    .line 28
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->client_info:Lcom/tencent/mm/protocal/protobuf/ClientInfo;

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 30
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p1, "/cgi-bin/mmbiz-bin/wxabusiness/getrecommendwxa"

    .line 31
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p1, 0xada

    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/CgiGetRecommendWxa;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method
