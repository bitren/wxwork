.class Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiGetWxaUsageRecord.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IIII)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;-><init>(IIIII)V

    return-void
.end method

.method constructor <init>(IIIII)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordRequest;-><init>()V

    .line 32
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordRequest;->reason:I

    .line 33
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordRequest;->pre_scene:I

    .line 34
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordRequest;->condition:I

    .line 35
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordRequest;->max_updatetime:I

    .line 36
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordRequest;->history_count:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 40
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p1, "/cgi-bin/mmbiz-bin/wxaapp/getwxausagerecord"

    .line 42
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p1, 0x47c

    .line 43
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method
