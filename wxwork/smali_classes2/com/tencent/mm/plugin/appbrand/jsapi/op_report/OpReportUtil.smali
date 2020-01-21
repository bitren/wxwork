.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/OpReportUtil;
.super Ljava/lang/Object;
.source "OpReportUtil.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/OpReportUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/OpReportUtil;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/OpReportUtil;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/OpReportUtil;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/OpReportUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getReportIdOrThrows(Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/tencent/mm/modelbase/CommReqResp;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeResponse;

    if-nez v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeResponse;

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeResponse;->RecordId:I

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final matchNetScene(Lcom/tencent/mm/modelbase/NetSceneBase;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "requestAppID"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/tencent/mm/modelbase/CommReqResp;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;

    if-nez v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeRequest;->WxaAppBaseInfo:Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->appid:Ljava/lang/String;

    :cond_4
    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
