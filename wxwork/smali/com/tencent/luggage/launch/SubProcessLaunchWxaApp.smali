.class public Lcom/tencent/luggage/launch/SubProcessLaunchWxaApp;
.super Ljava/lang/Object;
.source "SubProcessLaunchWxaApp.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
        "Lbtb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static syncPipeline(Lbtb;Z)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtb;",
            "Z)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;-><init>()V

    .line 38
    invoke-virtual {p0}, Lbtb;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->AppId:Ljava/lang/String;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    invoke-virtual {p0}, Lbtb;->getVersionType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->VersionType:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    invoke-virtual {p0}, Lbtb;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    iget v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appVersion:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->AppVersion:I

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    invoke-virtual {p0}, Lbtb;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->Scene:I

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    invoke-virtual {p0}, Lbtb;->getEnterUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->PagePath:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->BackGround:I

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    invoke-virtual {p0}, Lbtb;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->PreScene:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 46
    :goto_0
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->RequestType:I

    .line 54
    invoke-virtual {p0}, Lbtb;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/LaunchCgiHelper;->optWebLaunchInfo(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WebLaunchInfo:Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;

    .line 55
    invoke-virtual {p0}, Lbtb;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/LaunchCgiHelper;->optMiniProgramLaunchInfo(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->JumpInfo:Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;

    .line 57
    const-class p1, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-virtual {p0, p1}, Lbtb;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    const-string v1, "/cgi-bin/mmbiz-bin/wxaattr/launchwxaapp"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->AppId:Ljava/lang/String;

    const-class v3, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    .line 58
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    new-instance v0, Lcom/tencent/luggage/launch/SubProcessLaunchWxaApp$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/launch/SubProcessLaunchWxaApp$1;-><init>(Lbtb;)V

    .line 59
    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Lbtb;)Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;
    .locals 2

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lbtb;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;->getLaunchPB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/tencent/luggage/launch/SubProcessLaunchWxaApp;->syncPipeline(Lbtb;Z)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->bridge(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Lcom/tencent/luggage/launch/SubProcessLaunchWxaApp;->syncPipeline(Lbtb;Z)Lcom/tencent/mm/vending/pipeline/Pipeable;

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lbtb;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/launch/SubProcessLaunchWxaApp;->call(Lbtb;)Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    move-result-object p1

    return-object p1
.end method
