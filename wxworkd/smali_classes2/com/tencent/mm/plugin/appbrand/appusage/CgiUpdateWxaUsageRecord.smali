.class Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiUpdateWxaUsageRecord.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.CgiUpdateWxaUsageRecord"


# instance fields
.field private volatile callback:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

.field private final commRR:Lcom/tencent/mm/modelbase/CommReqResp;

.field private final requestProtoBuf:Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;

.field private final visitingSessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(IZIIILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 26
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->visitingSessionId:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;-><init>()V

    if-nez p1, :cond_0

    const/16 p1, 0x3e8

    .line 30
    :cond_0
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->scene:I

    .line 31
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->isFromBackground:I

    .line 32
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->version_type:I

    .line 33
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->record_type:I

    .line 34
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->op_type:I

    .line 35
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->username:Ljava/lang/String;

    .line 36
    iput p7, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->reason:I

    .line 37
    iput-object p8, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->session_id:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->requestProtoBuf:Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 42
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p1, "/cgi-bin/mmbiz-bin/wxaapp/updatewxausagerecord"

    .line 43
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p1, 0x47d

    .line 44
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->commRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method

.method static addFavorite(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;
    .locals 10

    .line 76
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move v3, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;-><init>(IZIIILjava/lang/String;ILjava/lang/String;)V

    return-object v9
.end method

.method static addHistory(Ljava/lang/String;IZIILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;
    .locals 10

    .line 102
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, v9

    move v1, p3

    move v2, p2

    move v3, p1

    move-object v6, p0

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;-><init>(IZIIILjava/lang/String;ILjava/lang/String;)V

    return-object v9
.end method

.method static deleteFavorite(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;
    .locals 10

    .line 89
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move v3, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;-><init>(IZIIILjava/lang/String;ILjava/lang/String;)V

    return-object v9
.end method

.method static deleteHistory(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;
    .locals 10

    .line 115
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move v3, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;-><init>(IZIIILjava/lang/String;ILjava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 16
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordResponse;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method protected onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 6

    const-string v0, "MicroMsg.AppBrand.CgiUpdateWxaUsageRecord"

    const-string/jumbo v1, "onCgiBack, req [scene %d, background %b, versionType %d, recordType %d, op %d, username %s]resp [errType %d, errCode %d, errMsg %s, resp %s]"

    const/16 v2, 0xa

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->requestProtoBuf:Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->scene:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->requestProtoBuf:Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->isFromBackground:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->requestProtoBuf:Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->version_type:I

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->requestProtoBuf:Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->record_type:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->requestProtoBuf:Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->op_type:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->requestProtoBuf:Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/UpdateWxaUsageRecordRequest;->username:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v3, 0x8

    aput-object p3, v2, v3

    const/16 v3, 0x9

    aput-object p4, v2, v3

    .line 56
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->callback:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

    if-eqz p4, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->callback:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->commRR:Lcom/tencent/mm/modelbase/CommReqResp;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;)Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaUsageRecord;->callback:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

    return-object p0
.end method
