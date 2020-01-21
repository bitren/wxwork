.class Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;
.super Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;
.source "PrepareStepCheckLaunchInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture<",
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PrepareStepCheckLaunchInfo"


# instance fields
.field final appId:Ljava/lang/String;

.field final appVersion:I

.field final enterPath:Ljava/lang/String;

.field final enterScene:I

.field final initialVisitingSessionId:Ljava/lang/String;

.field final libVersion:I

.field final preScene:I

.field final qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field final referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field final versionType:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->appId:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->versionType:I

    .line 65
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->preScene:I

    .line 66
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->enterScene:I

    .line 67
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->enterPath:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 69
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->initialVisitingSessionId:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p3

    const-string/jumbo p4, "version"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->appVersion:I

    if-ltz p8, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadSessionInMM;->getCurrentUsingVersion()I

    move-result p8

    :goto_1
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->libVersion:I

    .line 81
    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    return-void
.end method

.method private hasValidJsApiInfo(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hitSyncLaunchScene()Z
    .locals 3

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->enterScene:I

    const/4 v1, 0x1

    const/16 v2, 0x41f

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x40d

    if-ne v2, v0, :cond_1

    return v1

    .line 141
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncLaunchSceneList:[I

    if-eqz v0, :cond_2

    .line 142
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->enterScene:I

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/loader/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public call()Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getLaunchWxaAppCacheStorage()Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;-><init>()V

    .line 98
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->versionType:I

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->VersionType:I

    .line 99
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->appVersion:I

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->AppVersion:I

    .line 100
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->enterScene:I

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->Scene:I

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->enterPath:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->PagePath:Ljava/lang/String;

    const/4 v2, 0x0

    .line 102
    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->BackGround:I

    .line 103
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->preScene:I

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->PreScene:I

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/LaunchCgiHelper;->optWebLaunchInfo(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;

    move-result-object v5

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/LaunchCgiHelper;->optMiniProgramLaunchInfo(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;

    move-result-object v6

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->hitSyncLaunchScene()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "appId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->get(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->hasValidJsApiInfo(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->ActionCode:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->initialVisitingSessionId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->libVersion:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->post()V

    return-object v0

    .line 114
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->onSyncLaunchStart()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v10

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->initialVisitingSessionId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->libVersion:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    sub-long v8, v1, v10

    .line 122
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->SYNC_LAUNCH:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->appVersion:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->versionType:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->enterScene:I

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter;->report(Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;Ljava/lang/String;IIIJ)V

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getRenewRecord()Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->call()Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    move-result-object v0

    return-object v0
.end method

.method getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckLaunchInfo"

    return-object v0
.end method

.method onSyncLaunchStart()V
    .locals 0

    return-void
.end method
