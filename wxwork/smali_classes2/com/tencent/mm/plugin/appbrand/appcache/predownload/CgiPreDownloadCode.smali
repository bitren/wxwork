.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiPreDownloadCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeResp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;->username:Ljava/lang/String;

    const-string p1, "MicroMsg.AppBrand.CgiPreDownloadCode"

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;->TAG:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;->username:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;->createSingleReqInfo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->req:Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;

    .line 24
    check-cast v0, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeResp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeResp;-><init>()V

    check-cast v0, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v0, "/cgi-bin/mmbiz-bin/wxasync/wxaapp_predownloadcode"

    .line 28
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v0, 0x5c7

    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method

.method private final createSingleReqInfo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;
    .locals 4

    .line 52
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;-><init>()V

    .line 53
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;->WxaUserName:Ljava/lang/String;

    .line 55
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;->LocalAppVersion:I

    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 63
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->findAvailablePkg(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    move v2, p1

    .line 64
    :cond_4
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;->CodePackageVersion:I

    return-object v0
.end method


# virtual methods
.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;->username:Ljava/lang/String;

    return-object v0
.end method

.method public run()Lcom/tencent/mm/wx/WxPipeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeResp;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode$run$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode$run$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;)V

    check-cast v0, Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;

    invoke-static {v0}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    const-string/jumbo v1, "pipelineExt {\n          \u2026          )\n            }"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/modelbase/Cgi;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    const-string/jumbo v1, "super.run()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
