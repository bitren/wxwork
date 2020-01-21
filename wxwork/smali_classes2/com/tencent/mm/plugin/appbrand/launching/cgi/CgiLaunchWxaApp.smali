.class public Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiLaunchWxaApp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEVICE_BENCHMARK_LEVEL:I = -0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"


# instance fields
.field private final qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

.field private volatile renewRecord:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

.field final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private volatile syncRequest:Z

.field final visitingSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->syncRequest:Z

    .line 76
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->visitingSessionId:Ljava/lang/String;

    .line 77
    invoke-static {p8}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->createLaunchReportStruct(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    move-result-object p6

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 78
    iget-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    if-eqz p2, :cond_0

    sget-object p8, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$IsSyncEnum;->sync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$IsSyncEnum;

    goto :goto_0

    :cond_0
    sget-object p8, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$IsSyncEnum;->async:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$IsSyncEnum;

    :goto_0
    invoke-virtual {p6, p8}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setIsSync(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$IsSyncEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 79
    iget-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->getNetworkType()I

    move-result p8

    int-to-long v1, p8

    invoke-virtual {p6, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 85
    new-instance p6, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    invoke-direct {p6}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;-><init>()V

    .line 86
    iput-object p1, p6, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->AppId:Ljava/lang/String;

    .line 87
    iput-object p3, p6, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 88
    :goto_1
    iput p1, p6, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->RequestType:I

    .line 89
    iput-object p4, p6, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WebLaunchInfo:Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;

    .line 90
    iput-object p5, p6, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->JumpInfo:Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;

    .line 93
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;-><init>()V

    .line 94
    iput p7, p1, Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;->PubVersion:I

    if-lez p7, :cond_2

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getPkgUpdateStatsStorage()Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 99
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;-><init>()V

    const-string p4, "@LibraryAppId"

    .line 100
    iput-object p4, p3, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->field_key:Ljava/lang/String;

    .line 101
    iput p7, p3, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->field_version:I

    const-string p4, "key"

    const-string/jumbo p5, "version"

    .line 102
    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 103
    iget-wide p4, p3, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->field_updateTime:J

    long-to-int p2, p4

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;->UpdateTime:I

    .line 104
    iget p2, p3, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->field_scene:I

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;->UpdateScene:I

    .line 109
    :cond_2
    iput-object p1, p6, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PublicLib:Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;

    .line 113
    :try_start_0
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mABGInfo:Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;->isLimit()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string p2, "DeviceInfo isLimit benchmarkLevel"

    .line 114
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 115
    iput p1, p6, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PerformanceLevel:I

    goto :goto_2

    .line 117
    :cond_3
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object p1

    const-string p2, "ClientBenchmarkLevel"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p6, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PerformanceLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo p3, "read performanceLevel"

    .line 120
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_2
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 p2, 0x462

    .line 124
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string p2, "/cgi-bin/mmbiz-bin/wxaattr/launchwxaapp"

    .line 125
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, p6}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 128
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->syncRequest:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;)Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getReq()Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    move-result-object p0

    return-object p0
.end method

.method private getReq()Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    return-object v0
.end method

.method private reportQualityIfNotFakeBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 4

    .line 259
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 260
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 261
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    invoke-virtual {p5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->getStartTimeStampMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 262
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->isFromBackground()Z

    move-result p5

    if-eqz p5, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setIsNormalOpen(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 264
    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/netscene/CgiRespPrecondition;->checkCgiRespValid(IILcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 265
    iget-object p1, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-nez p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    sget-object p2, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$RetEnum;->bundle_null:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$RetEnum;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setRet(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$RetEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    goto :goto_1

    .line 267
    :cond_1
    iget-object p1, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->jsapi_control_bytes:Lcom/tencent/mm/protobuf/ByteString;

    if-nez p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    sget-object p2, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$RetEnum;->jsapi_control_bytes_null:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$RetEnum;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setRet(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$RetEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    goto :goto_1

    .line 270
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    sget-object p2, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$RetEnum;->ok:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$RetEnum;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setRet(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$RetEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    goto :goto_1

    .line 273
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    sget-object p2, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$RetEnum;->common_fail:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$RetEnum;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setRet(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$RetEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 275
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->report()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo p3, "quality report e = %s"

    const/4 p4, 0x1

    .line 277
    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->syncRequest:Z

    .line 179
    invoke-static {p0}, Lcom/tencent/mm/modelbase/SynchronousCgiCall;->call(Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    return-object v0
.end method

.method final getAppId()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->AppId:Ljava/lang/String;

    return-object v0
.end method

.method final getEnterPreScene()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->PreScene:I

    return v0
.end method

.method final getEnterScene()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->Scene:I

    return v0
.end method

.method public final getRenewRecord()Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->renewRecord:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    return-object v0
.end method

.method final getResp()Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    return-object v0
.end method

.method final getVersionType()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->VersionType:I

    return v0
.end method

.method final isFromBackground()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->BackGround:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final isSyncRequest()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->syncRequest:Z

    return v0
.end method

.method protected onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 290
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->reportQualityIfNotFakeBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    if-nez p4, :cond_2

    const-string p5, "NULL"

    goto/16 :goto_3

    .line 298
    :cond_2
    iget-object p5, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-nez p5, :cond_3

    const-string p5, "NULL_API_INFO"

    goto/16 :goto_2

    .line 301
    :cond_3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api_info~ fg:"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->jsapi_control_bytes:Lcom/tencent/mm/protobuf/ByteString;

    if-nez v3, :cond_4

    const-string v3, "NULL"

    goto :goto_1

    :cond_4
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->jsapi_control_bytes:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 302
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->state_jsapi_bytes:Ljava/util/LinkedList;

    if-eqz v3, :cond_6

    .line 303
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->state_jsapi_bytes:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " | bg:"

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->state_jsapi_bytes:Ljava/util/LinkedList;

    invoke-virtual {p5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p5}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result p5

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 306
    :cond_5
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->state_jsapi_bytes:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v1, :cond_6

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " | suspend:"

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->state_jsapi_bytes:Ljava/util/LinkedList;

    invoke-virtual {p5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p5}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result p5

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 311
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p5, "~"

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 314
    :goto_2
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    if-nez v3, :cond_7

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " || NULL_LAUNCH"

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_3

    .line 317
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " || launch "

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    iget p5, p5, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->ActionCode:I

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_3
    const-string v3, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v4, "onCgiBack, errType %d, errCode %d, errMsg %s, req[appId %s, bg %B, sync %B, libVersion %d], resp[%s]"

    const/16 v5, 0x8

    .line 321
    new-array v5, v5, [Ljava/lang/Object;

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 p3, 0x3

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, p3

    const/4 p3, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->isFromBackground()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, p3

    const/4 p3, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->isSyncRequest()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, p3

    const/4 p3, 0x6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getReq()Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PublicLib:Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;->PubVersion:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, p3

    const/4 p3, 0x7

    aput-object p5, v5, p3

    .line 321
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    if-eqz p4, :cond_a

    if-eqz v2, :cond_8

    .line 331
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->renewRecord:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    .line 332
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->renewRecord:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    .line 333
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->renewRecord:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-virtual {p1, p4}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->convertFrom(Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)V

    goto :goto_4

    .line 335
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getLaunchWxaAppCacheStorage()Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->flush(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->renewRecord:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    .line 337
    :goto_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->renewRecord:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->isSyncRequest()Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->syncRequest:Z

    .line 341
    invoke-static {}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$4;

    invoke-direct {p2, p0, p4}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/wx/WxPipeline;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/tencent/mm/wx/WxPipeline;->terminate()Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    .line 354
    iget-object p1, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    if-eqz p1, :cond_b

    .line 357
    iget-object p1, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    iget-boolean p1, p1, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->NeedHistoryList:Z

    if-eqz p1, :cond_9

    .line 359
    invoke-static {}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$5;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$5;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/wx/WxPipeline;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/tencent/mm/wx/WxPipeline;->terminate()Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    .line 376
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->isSyncRequest()Z

    move-result p1

    if-nez p1, :cond_b

    .line 377
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getVersionType()I

    move-result p3

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->visitingSessionId:Ljava/lang/String;

    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->renewRecord:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;->notifyLaunchInfoUpdate(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;)V

    goto :goto_5

    .line 381
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->isSyncRequest()Z

    move-result p3

    if-eqz p3, :cond_b

    const p3, 0x7f11020b

    .line 382
    new-array p4, v1, [Ljava/lang/Object;

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " (%d,%d)"

    new-array v3, v6, [Ljava/lang/Object;

    .line 384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p5, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    .line 382
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 64
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public post()V
    .locals 2

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public final declared-synchronized run()Lcom/tencent/mm/wx/WxPipeline;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 196
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getEnterScene()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;->get(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    .line 197
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string v5, "before run, get issued data by appId(%s) scene(%d)"

    .line 198
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getEnterScene()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x6a

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(JJ)V

    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;Landroid/util/Pair;)V

    invoke-static {v1}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-object v0

    .line 218
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->isSyncRequest()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getEnterScene()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;->shouldBlockCgiWithAppId(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 222
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0xa8

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    const-string v0, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string v1, "async launch with appid(%s) scene(%d) blocked"

    .line 227
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getEnterScene()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;)V

    invoke-static {v0}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    monitor-exit p0

    return-object v0

    .line 249
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->qualityReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 252
    invoke-super {p0}, Lcom/tencent/mm/modelbase/Cgi;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
