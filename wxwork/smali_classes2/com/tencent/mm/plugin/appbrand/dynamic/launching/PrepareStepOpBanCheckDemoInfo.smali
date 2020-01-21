.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;
.super Ljava/lang/Object;
.source "PrepareStepOpBanCheckDemoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"


# instance fields
.field private final appId:Ljava/lang/String;

.field private final dynamicPagePkgMD5:Ljava/lang/String;

.field private final fromBackground:Z

.field private final md5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->appId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->md5:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->dynamicPagePkgMD5:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->fromBackground:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static createResResp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 2

    .line 128
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 129
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoRequest;-><init>()V

    .line 130
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoRequest;->appid:Ljava/lang/String;

    .line 131
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoRequest;->demo_md5:Ljava/lang/String;

    .line 132
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoRequest;->demo_page_md5:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 135
    new-instance p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p0, "/cgi-bin/mmbiz-bin/wxaapp/checkdemoinfo"

    .line 136
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p0, 0x464

    .line 137
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p0

    return-object p0
.end method

.method private doUpdateDB(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->appId:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 74
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaDebugAppVersionInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    return-void
.end method


# virtual methods
.method public check()I
    .locals 10

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->md5:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->dynamicPagePkgMD5:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->createResResp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelbase/SynchronousCgiCall;->call(Lcom/tencent/mm/modelbase/CommReqResp;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    .line 87
    iget v1, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string v1, "CgiCheckDemoInfo, appId %s, null wxaapp resp"

    .line 95
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->appId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->ResponseInvalid:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->ordinal()I

    move-result v0

    return v0

    :cond_1
    const-string v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string v7, "CgiCheckDemoInfo, appId %s, wxa.ErrCode %d, has_new_demo %b, url %s, md5 %s"

    const/4 v8, 0x5

    .line 98
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->appId:Ljava/lang/String;

    aput-object v9, v8, v6

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->ErrCode:I

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-boolean v9, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->has_new_demo:Z

    .line 101
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_download_url:Ljava/lang/String;

    aput-object v9, v8, v2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_md5:Ljava/lang/String;

    aput-object v2, v8, v3

    .line 98
    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->ErrCode:I

    if-eqz v1, :cond_2

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->ErrCode:I

    return v0

    .line 107
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->has_new_demo:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_md5:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_download_url:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_download_url:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_md5:Ljava/lang/String;

    invoke-direct {p0, v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->doUpdateDB(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->has_new_demo_page:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_page_md5:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_page_download_url:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x2711

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_page_download_url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_page_md5:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->doUpdateDB(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->Ok:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string v2, "CgiCheckDemoInfo, appId %s, cast response failed"

    .line 121
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->appId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->ResponseInvalid:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->ordinal()I

    move-result v0

    return v0

    :cond_5
    :goto_0
    const-string v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string v7, "CgiCheckDemoInfo, appId %s, errType %d, errCode %d, errMsg %s"

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->appId:Ljava/lang/String;

    aput-object v8, v3, v6

    iget v6, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget v5, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    aput-object v0, v3, v2

    .line 88
    invoke-static {v1, v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->CgiFail:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->ordinal()I

    move-result v0

    return v0
.end method
