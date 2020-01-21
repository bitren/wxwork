.class public Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiGetTestCodeDownloadInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.CgiGetTestCodeDownloadInfo"

.field private static final TEST_CODE_TYPE_DEBUG_MODULE:I = 0x1

.field private static final TEST_CODE_TYPE_EXPERIENCE_MODULE:I = 0x2


# instance fields
.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v1, 0x6b6

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/gettestcodedownloadinfo"

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoRequest;-><init>()V

    .line 40
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoRequest;->appid:Ljava/lang/String;

    .line 41
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoRequest;->module_name:Ljava/lang/String;

    .line 42
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoRequest;->module_md5:Ljava/lang/String;

    .line 43
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoRequest;->code_type:I

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 46
    const-class p3, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    invoke-virtual {p3, p1, p4}, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;->getExtInfo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/json/JSONFactory;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "dev_key"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 49
    new-instance p1, Lcom/tencent/mm/algorithm/UIN;

    invoke-direct {p1, p3, p4}, Lcom/tencent/mm/algorithm/UIN;-><init>(J)V

    invoke-virtual {p1}, Lcom/tencent/mm/algorithm/UIN;->intValue()I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoRequest;->dev_key:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.AppBrand.CgiGetTestCodeDownloadInfo"

    const-string/jumbo p4, "opt devKey %s"

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    invoke-static {p3, p4, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 56
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/modelbase/SynchronousCgiCall;->call(Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoRequest;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgType()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoRequest;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoRequest;->code_type:I

    return v0
.end method

.method public declared-synchronized run()Lcom/tencent/mm/wx/WxPipeline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/modelbase/Cgi;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
