.class public Lcom/tencent/mm/plugin/appbrand/appusage/recommend/CgiReportRecommendWxa;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiReportRecommendWxa.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CgiReportRecommendWxa"


# direct methods
.method public constructor <init>(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/ClickNode;IILcom/tencent/mm/protocal/protobuf/ClientInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ExposureNode;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/ClickNode;",
            "II",
            "Lcom/tencent/mm/protocal/protobuf/ClientInfo;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    const-string v0, "MicroMsg.CgiReportRecommendWxa"

    const-string/jumbo v1, "sessionId:%d, action_scene:%d"

    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaRequest;-><init>()V

    .line 23
    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaRequest;->session_id:J

    .line 24
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaRequest;->exposure_list:Ljava/util/LinkedList;

    .line 25
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaRequest;->click_node:Lcom/tencent/mm/protocal/protobuf/ClickNode;

    .line 26
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaRequest;->action_scene:I

    .line 27
    iput p6, v1, Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaRequest;->stay_time:I

    .line 28
    iput-object p7, v1, Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaRequest;->client_info:Lcom/tencent/mm/protocal/protobuf/ClientInfo;

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 30
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p1, "/cgi-bin/mmbiz-bin/wxabusiness/reportrecommendwxa"

    .line 31
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p1, 0xa04

    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/CgiReportRecommendWxa;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method
